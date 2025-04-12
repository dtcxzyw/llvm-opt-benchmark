; ModuleID = 'bench/z3/original/bounded_int2bv_solver.ll'
source_filename = "bench/z3/original/bounded_int2bv_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.80, %class.ptr_vector.82, %class.ptr_vector.82, %class.obj_map.84, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"class.obj_map<func_decl, rational>::obj_map_entry" = type { %"struct.obj_map<func_decl, rational>::key_data" }
%"struct.obj_map<func_decl, rational>::key_data" = type { ptr, %class.rational }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.32 = type { ptr, ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.77, %class.obj_ref.32, i32, [4 x i8] }>
%class.obj_ref.77 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair.94" = type <{ %class.rational, i8, [7 x i8] }>
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair.94" }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN21bounded_int2bv_solverC2ER11ast_managerRK10params_refP6solver = comdat any

$_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev = comdat any

$_ZN19bv2int_rewriter_ctxD2Ev = comdat any

$_ZN7obj_mapI9func_decl8rationalED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP13bound_managerLb0EjED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZN21bounded_int2bv_solverD2Ev = comdat any

$_ZN21bounded_int2bv_solverD0Ev = comdat any

$_ZNK21bounded_int2bv_solver18collect_statisticsER10statistics = comdat any

$_ZN21bounded_int2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN21bounded_int2bv_solver14get_model_coreER3refI5modelE = comdat any

$_ZN21bounded_int2bv_solver14get_proof_coreEv = comdat any

$_ZNK21bounded_int2bv_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN21bounded_int2bv_solver18set_reason_unknownEPKc = comdat any

$_ZN21bounded_int2bv_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK21bounded_int2bv_solver11get_managerEv = comdat any

$_ZN21bounded_int2bv_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN21bounded_int2bv_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN21bounded_int2bv_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN21bounded_int2bv_solver18set_produce_modelsEb = comdat any

$_ZN21bounded_int2bv_solver16assert_expr_coreEP4expr = comdat any

$_ZN21bounded_int2bv_solver9set_phaseEP4expr = comdat any

$_ZN21bounded_int2bv_solver13move_to_frontEP4expr = comdat any

$_ZN21bounded_int2bv_solver9get_phaseEv = comdat any

$_ZN21bounded_int2bv_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN21bounded_int2bv_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK21bounded_int2bv_solver18get_num_assertionsEv = comdat any

$_ZNK21bounded_int2bv_solver13get_assertionEj = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN21bounded_int2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN21bounded_int2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN21bounded_int2bv_solver15congruence_rootEP4expr = comdat any

$_ZN21bounded_int2bv_solver15congruence_nextEP4expr = comdat any

$_ZN21bounded_int2bv_solver18congruence_explainEP4exprS1_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK21bounded_int2bv_solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN21bounded_int2bv_solver9get_trailEj = comdat any

$_ZN21bounded_int2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN21bounded_int2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN21bounded_int2bv_solver15check_sat_core2EjPKP4expr = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN21bounded_int2bv_solver9push_coreEv = comdat any

$_ZN21bounded_int2bv_solver8pop_coreEj = comdat any

$_ZN21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZThn72_N21bounded_int2bv_solverD1Ev = comdat any

$_ZThn72_N21bounded_int2bv_solverD0Ev = comdat any

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

$_ZThn72_N21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN20bv2int_rewriter_starD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI19bv2int_rewriter_cfgED0Ev = comdat any

$_ZN6vectorIP13bound_managerLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNK21bounded_int2bv_solver21local_model_converterEv = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZNK7obj_mapI9func_decl8rationalE9find_coreEPS0_ = comdat any

$_ZNK21bounded_int2bv_solver16flush_assertionsEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI9func_decl8rationalE6insertEPS0_RKS1_ = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replaceR13bound_manager = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZNK13bound_manager9has_upperEP4exprR8rationalRb = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZNK21bounded_int2bv_solver12get_num_bitsERK8rational = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN21bounded_int2bv_solver17check_assumptionsEjPKP4expr = comdat any

$_ZplB5cxx11PKcRK5mk_pp = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZTV21bounded_int2bv_solver = comdat any

$_ZTI21bounded_int2bv_solver = comdat any

$_ZTS21bounded_int2bv_solver = comdat any

$_ZTV20bv2int_rewriter_star = comdat any

$_ZTI20bv2int_rewriter_star = comdat any

$_ZTS20bv2int_rewriter_star = comdat any

$_ZTI12rewriter_tplI19bv2int_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19bv2int_rewriter_cfgE = comdat any

$_ZTV12rewriter_tplI19bv2int_rewriter_cfgE = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21bounded_int2bv_solver = linkonce_odr hidden unnamed_addr constant { [55 x ptr], [15 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI21bounded_int2bv_solver, ptr @_ZN21bounded_int2bv_solverD2Ev, ptr @_ZN21bounded_int2bv_solverD0Ev, ptr @_ZNK21bounded_int2bv_solver18collect_statisticsER10statistics, ptr @_ZN21bounded_int2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN21bounded_int2bv_solver14get_model_coreER3refI5modelE, ptr @_ZN21bounded_int2bv_solver14get_proof_coreEv, ptr @_ZNK21bounded_int2bv_solver14reason_unknownB5cxx11Ev, ptr @_ZN21bounded_int2bv_solver18set_reason_unknownEPKc, ptr @_ZN21bounded_int2bv_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK21bounded_int2bv_solver11get_managerEv, ptr @_ZN21bounded_int2bv_solver9translateER11ast_managerRK10params_ref, ptr @_ZN21bounded_int2bv_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN21bounded_int2bv_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN21bounded_int2bv_solver18set_produce_modelsEb, ptr @_ZN21bounded_int2bv_solver16assert_expr_coreEP4expr, ptr @_ZN21bounded_int2bv_solver9set_phaseEP4expr, ptr @_ZN21bounded_int2bv_solver13move_to_frontEP4expr, ptr @_ZN21bounded_int2bv_solver9get_phaseEv, ptr @_ZN21bounded_int2bv_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN21bounded_int2bv_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK21bounded_int2bv_solver18get_num_assertionsEv, ptr @_ZNK21bounded_int2bv_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN21bounded_int2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN21bounded_int2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN21bounded_int2bv_solver15congruence_rootEP4expr, ptr @_ZN21bounded_int2bv_solver15congruence_nextEP4expr, ptr @_ZN21bounded_int2bv_solver18congruence_explainEP4exprS1_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK21bounded_int2bv_solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN21bounded_int2bv_solver9get_trailEj, ptr @_ZN21bounded_int2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN21bounded_int2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN21bounded_int2bv_solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN21bounded_int2bv_solver9push_coreEv, ptr @_ZN21bounded_int2bv_solver8pop_coreEj, ptr @_ZN21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI21bounded_int2bv_solver, ptr @_ZThn72_N21bounded_int2bv_solverD1Ev, ptr @_ZThn72_N21bounded_int2bv_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZThn72_N21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"max_bv_size\00", align 1
@_ZTI21bounded_int2bv_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21bounded_int2bv_solver, ptr @_ZTI12solver_na2as }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21bounded_int2bv_solver = linkonce_odr hidden constant [24 x i8] c"21bounded_int2bv_solver\00", comdat, align 1
@_ZTI12solver_na2as = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV20bv2int_rewriter_star = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20bv2int_rewriter_star, ptr @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev, ptr @_ZN20bv2int_rewriter_starD0Ev] }, comdat, align 8
@_ZTI20bv2int_rewriter_star = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20bv2int_rewriter_star, ptr @_ZTI12rewriter_tplI19bv2int_rewriter_cfgE }, comdat, align 8
@_ZTS20bv2int_rewriter_star = linkonce_odr hidden constant [23 x i8] c"20bv2int_rewriter_star\00", comdat, align 1
@_ZTI12rewriter_tplI19bv2int_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19bv2int_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI19bv2int_rewriter_cfgE = linkonce_odr hidden constant [38 x i8] c"12rewriter_tplI19bv2int_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI19bv2int_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19bv2int_rewriter_cfgE, ptr @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19bv2int_rewriter_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"bounded_int2bv\00", align 1
@.str.5 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/fd_solver/bounded_int2bv_solver.cpp\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_bv2offset.find(kv.m_value, offset)\0A\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed to verify: m_bv2offset.find(fbv, offset)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Failed to verify: m.is_implies(consequences[i].get(), a, b)\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Failed to verify: m_bv2offset.find(to_app(u)->get_decl(), offset)\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"only propositional assumptions are supported for finite domains \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bounded_int2bv_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
  tail call void @_ZN21bounded_int2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(969) %4, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV21bounded_int2bv_solver, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21bounded_int2bv_solver, i64 456), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %8 unwind label %91

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %10 unwind label %91

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %14, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %12, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %12, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %28 unwind label %93

28:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 8, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %34 unwind label %95

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 8, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %36, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %97

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %34 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %41, align 8, !tbaa !45
  %42 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %39, ptr %38, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 8, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %46, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i32 noundef -1)
          to label %50 unwind label %99

50:                                               ; preds = %44
  store i32 %49, ptr %48, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %12, ptr %51, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %55 unwind label %61

55:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, i8 0, i64 128, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 8, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %57, align 4, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %12, ptr %59, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %60, align 8, !tbaa !10
  invoke void @_ZN19bv2int_rewriter_ctx13update_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN19bv2int_rewriter_ctxC2ER11ast_managerRK10params_refj.exit unwind label %63

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  br label %.body

_ZN19bv2int_rewriter_ctxC2ER11ast_managerRK10params_refj.exit: ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20bv2int_rewriter_star, i64 16), ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 912
  invoke void @_ZN12rewriter_tplI19bv2int_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(592) %66, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %.noexc37 unwind label %101

.noexc37:                                         ; preds = %_ZN19bv2int_rewriter_ctxC2ER11ast_managerRK10params_refj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20bv2int_rewriter_star, i64 16), ptr %66, align 8, !tbaa !3
  invoke void @_ZN15bv2int_rewriterC1ER11ast_managerR19bv2int_rewriter_ctx(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZN20bv2int_rewriter_starC2ER11ast_managerR19bv2int_rewriter_ctx.exit unwind label %68

68:                                               ; preds = %.noexc37
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %66) #22
  br label %.body38

_ZN20bv2int_rewriter_starC2ER11ast_managerR19bv2int_rewriter_ctx.exit: ; preds = %.noexc37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %70, align 8, !tbaa !63
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %71 unwind label %103

71:                                               ; preds = %_ZN20bv2int_rewriter_starC2ER11ast_managerR19bv2int_rewriter_ctx.exit
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %73 unwind label %105

73:                                               ; preds = %71
  invoke void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %74 unwind label %105

74:                                               ; preds = %73
  %75 = load ptr, ptr %20, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !119
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !119
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %74
  invoke void @_ZN6vectorIP13bound_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc40 unwind label %105

.noexc40:                                         ; preds = %83
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !119
  br label %84

84:                                               ; preds = %.noexc40, %77
  %85 = phi i32 [ %.pre2.i, %.noexc40 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i, %.noexc40 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !120
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !119
  ret void

91:                                               ; preds = %8, %4
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %111

93:                                               ; preds = %19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %110

95:                                               ; preds = %28
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %109

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %108

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZN19bv2int_rewriter_ctxC2ER11ast_managerRK10params_refj.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

103:                                              ; preds = %_ZN20bv2int_rewriter_starC2ER11ast_managerR19bv2int_rewriter_ctx.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %83, %73, %71
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  tail call void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %66) #22
  br label %.body38

.body38:                                          ; preds = %101, %68, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ], [ %69, %68 ]
  tail call void @_ZN19bv2int_rewriter_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #22
  br label %.body

.body:                                            ; preds = %99, %65, %.body38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body38 ], [ %100, %99 ], [ %.pn.pn.i, %65 ]
  tail call void @_ZN7obj_mapI9func_decl8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  br label %108

108:                                              ; preds = %.body, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %98, %97 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  br label %109

109:                                              ; preds = %108, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %108 ], [ %96, %95 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %110

110:                                              ; preds = %109, %93
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %109 ], [ %94, %93 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  tail call void @_ZN6vectorIP13bound_managerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %111

111:                                              ; preds = %110, %91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %110 ], [ %92, %91 ]
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19bv2int_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !122
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !125
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !125
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !125
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19bv2int_rewriter_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !125
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %43 = load ptr, ptr %.06.i.i4, align 8, !tbaa !129
  %44 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %45

45:                                               ; preds = %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !125
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %50, %45, %.lr.ph.i.i3
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %53 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !135
  %10 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !125
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !138

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13bound_managerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13bound_managerLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13bound_managerLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13bound_managerLb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !129
  %10 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !125
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !122
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !125
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV21bounded_int2bv_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21bounded_int2bv_solver, i64 456), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !119
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader, %_Z7deallocI13bound_managerEvPT_.exit
  %7 = phi i32 [ %.pre-phi, %_Z7deallocI13bound_managerEvPT_.exit ], [ %.pre, %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader ]
  %8 = phi ptr [ %15, %_Z7deallocI13bound_managerEvPT_.exit ], [ %4, %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader ]
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocI13bound_managerEvPT_.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %._Z7deallocI13bound_managerEvPT_.exit_crit_edge unwind label %155

._Z7deallocI13bound_managerEvPT_.exit_crit_edge:  ; preds = %14
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %.pre23, i64 -4
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !119
  %.pre26 = add i32 %.pre25, -1
  br label %_Z7deallocI13bound_managerEvPT_.exit

_Z7deallocI13bound_managerEvPT_.exit:             ; preds = %._Z7deallocI13bound_managerEvPT_.exit_crit_edge, %.lr.ph
  %.pre-phi = phi i32 [ %.pre26, %._Z7deallocI13bound_managerEvPT_.exit_crit_edge ], [ %9, %.lr.ph ]
  %15 = phi ptr [ %.pre23, %._Z7deallocI13bound_managerEvPT_.exit_crit_edge ], [ %8, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !119
  %17 = icmp eq i32 %.pre-phi, 0
  br i1 %17, label %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread, label %.lr.ph, !llvm.loop !139

_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread: ; preds = %_Z7deallocI13bound_managerEvPT_.exit, %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.preheader, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN19bv2int_rewriter_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI9func_decl8rationalED2Ev.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %33, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %25, %23 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %29

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %33 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI9func_decl8rationalED2Ev.exit unwind label %34

34:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN7obj_mapI9func_decl8rationalED2Ev.exit:        ; preds = %_ZNK6vectorIP13bound_managerLb0EjE5emptyEv.exit.thread, %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %40

40:                                               ; preds = %_ZN7obj_mapI9func_decl8rationalED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl8rationalED2Ev.exit, %40
  store ptr null, ptr %37, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, label %47

47:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit1:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %47
  store ptr null, ptr %44, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit1, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %74, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %66 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  %67 = load ptr, ptr %58, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !125
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %81

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %73, %68, %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %76 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2:     ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !119
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %100, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2 ]
  %92 = load ptr, ptr %.06.i.i5, align 8, !tbaa !135
  %93 = load ptr, ptr %84, align 8, !tbaa !137
  %.not.i.i.i.i.i6 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %94

94:                                               ; preds = %.lr.ph.i.i4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !125
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !125
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

99:                                               ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %107

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %99, %94, %.lr.ph.i.i4
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %101 = icmp ult ptr %100, %91
  br i1 %101, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !138

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %85, align 8, !tbaa !33
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2
  %102 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %86, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i2 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %104

104:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #23
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %110 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i13 = icmp eq ptr %110, null
  br i1 %.not.i.i13, label %_ZN6vectorIP13bound_managerLb0EjED2Ev.exit, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN6vectorIP13bound_managerLb0EjED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #23
  unreachable

_ZN6vectorIP13bound_managerLb0EjED2Ev.exit:       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i.i14 = icmp eq ptr %117, null
  br i1 %.not.i.i14, label %_ZN3refI6solverED2Ev.exit, label %118

118:                                              ; preds = %_ZN6vectorIP13bound_managerLb0EjED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN3refI6solverED2Ev.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8, !tbaa !3
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(72) %117) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %_ZN3refI6solverED2Ev.exit unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN6vectorIP13bound_managerLb0EjED2Ev.exit, %118, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI6solverED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !119
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %135
  %.not.i15 = icmp eq i32 %134, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i17 = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %137 = load ptr, ptr %.06.i.i17, align 8, !tbaa !129
  %138 = load ptr, ptr %129, align 8, !tbaa !130
  %.not.i.i.i.i.i18 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i16
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !125
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !125
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %144, %139, %.lr.ph.i.i16
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i17, i64 8
  %146 = icmp ult ptr %145, %136
  br i1 %146, label %.lr.ph.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i19 = load ptr, ptr %130, align 8, !tbaa !10
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %147 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #23
  unreachable

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret void

155:                                              ; preds = %14
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN21bounded_int2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(969) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21bounded_int2bv_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !140
  %16 = icmp eq ptr %.pr.pre, null
  br i1 %16, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10: ; preds = %10, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %17 = tail call noundef ptr @_ZNK21bounded_int2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  store ptr %17, ptr %3, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %18

18:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !144
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN3refI15model_converterEC2EPS0_.exit unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %26

_ZN3refI15model_converterEC2EPS0_.exit:           ; preds = %18
  %27 = load i32, ptr %19, align 8, !tbaa !144
  %28 = add i32 %27, -1
  store i32 %28, ptr %19, align 8, !tbaa !144
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3refI15model_converterED2Ev.exit

30:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %17) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10, %_ZN3refI15model_converterEC2EPS0_.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread: ; preds = %2, %_ZN3refI15model_converterED2Ev.exit, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21bounded_int2bv_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21bounded_int2bv_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(969) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK21bounded_int2bv_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21bounded_int2bv_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = alloca %class.ast_translation, align 8
  %7 = alloca %class.ref, align 8
  %8 = alloca %class.ast_translation, align 8
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN21bounded_int2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(969) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i64 %22
  %.not1.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i, label %.loopexit188, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %25
  %.sroa.0.0.i.i = phi ptr [ %26, %25 ], [ %19, %3 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %switch.i.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %25, label %.loopexit188

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !150

.loopexit188:                                     ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.1.i.i = phi ptr [ %19, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not184189 = icmp eq ptr %.sroa.0.1.i.i, %23
  br i1 %.not184189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit188
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %25, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %31, i64 %34
  %.not1.i.i.i.i95 = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i95, label %.loopexit187, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %._crit_edge, %37
  %.sroa.0.0.i.i97 = phi ptr [ %38, %37 ], [ %31, %._crit_edge ]
  %36 = load ptr, ptr %.sroa.0.0.i.i97, align 8, !tbaa !147
  %switch.i.i.i.i98 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i98, label %37, label %.loopexit187

37:                                               ; preds = %.lr.ph.i.i.i.i96
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i97, i64 16
  %.not.i.i.i.i102 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i102, label %._crit_edge195, label %.lr.ph.i.i.i.i96, !llvm.loop !150

39:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0178.0190 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.0178.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %40 = load ptr, ptr %.sroa.0178.0190, align 8, !tbaa !151
  %41 = load ptr, ptr %6, align 8, !tbaa !152
  %42 = load ptr, ptr %28, align 8, !tbaa !163
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %46

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0190, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106

46:                                               ; preds = %39
  %47 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %40)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit unwind label %58

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %46
  %.pre = load ptr, ptr %6, align 8, !tbaa !152
  %.pre213 = load ptr, ptr %28, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0190, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = icmp eq ptr %.pre, %.pre213
  br i1 %50, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106, label %51

51:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %52 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %49)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106 unwind label %60

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %51
  %.0.i.i219 = phi ptr [ %47, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %47, %51 ], [ %40, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %.0.i.i104 = phi ptr [ %49, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %52, %51 ], [ %45, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %.0.i.i219, ptr %5, align 8, !tbaa !151
  store ptr %.0.i.i104, ptr %29, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %53 unwind label %60

53:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0190, i64 16
  %.not1.i.i = icmp eq ptr %54, %23
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %56
  %.sroa.0178.1 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %55 = load ptr, ptr %.sroa.0178.1, align 8, !tbaa !147
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0178.1, i64 16
  %.not.i.i = icmp eq ptr %57, %23
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %53
  %.sroa.0178.2 = phi ptr [ %54, %53 ], [ %.sroa.0178.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not184 = icmp eq ptr %.sroa.0178.2, %23
  br i1 %.not184, label %._crit_edge, label %39

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %272

60:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit106, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit187:                                     ; preds = %.lr.ph.i.i.i.i96, %._crit_edge
  %.sroa.0.1.i.i99 = phi ptr [ %31, %._crit_edge ], [ %.sroa.0.0.i.i97, %.lr.ph.i.i.i.i96 ]
  %.not185191 = icmp eq ptr %.sroa.0.1.i.i99, %35
  br i1 %.not185191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %.loopexit187
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %74

._crit_edge195:                                   ; preds = %37, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130, %.loopexit187
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %66, i64 %69
  %.not1.i.i.i.i110 = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i110, label %.loopexit, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %._crit_edge195, %72
  %.sroa.0.0.i.i112 = phi ptr [ %73, %72 ], [ %66, %._crit_edge195 ]
  %71 = load ptr, ptr %.sroa.0.0.i.i112, align 8, !tbaa !165
  %switch.i.i.i.i113 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i113, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i.i.i.i111
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i112, i64 40
  %.not.i.i.i.i117 = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i117, label %._crit_edge200, label %.lr.ph.i.i.i.i111, !llvm.loop !170

74:                                               ; preds = %.lr.ph194, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130
  %.sroa.0171.0192 = phi ptr [ %.sroa.0.1.i.i99, %.lr.ph194 ], [ %.sroa.0171.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130 ]
  %75 = load ptr, ptr %.sroa.0171.0192, align 8, !tbaa !151
  %76 = load ptr, ptr %6, align 8, !tbaa !152
  %77 = load ptr, ptr %63, align 8, !tbaa !163
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120.thread, label %81

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120.thread: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0192, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !164
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123

81:                                               ; preds = %74
  %82 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %75)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120 unwind label %93

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120: ; preds = %81
  %.pre214 = load ptr, ptr %6, align 8, !tbaa !152
  %.pre215 = load ptr, ptr %63, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0192, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %85 = icmp eq ptr %.pre214, %.pre215
  br i1 %85, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123, label %86

86:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120
  %87 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %84)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123 unwind label %95

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120, %86
  %.0.i.i118223 = phi ptr [ %82, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120 ], [ %82, %86 ], [ %75, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120.thread ]
  %.0.i.i121 = phi ptr [ %84, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120 ], [ %87, %86 ], [ %80, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit120.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %.0.i.i118223, ptr %4, align 8, !tbaa !151
  store ptr %.0.i.i121, ptr %64, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %88 unwind label %95

88:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0192, i64 16
  %.not1.i.i126 = icmp eq ptr %89, %35
  br i1 %.not1.i.i126, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %88, %91
  %.sroa.0171.1 = phi ptr [ %92, %91 ], [ %89, %88 ]
  %90 = load ptr, ptr %.sroa.0171.1, align 8, !tbaa !147
  %switch.i.i128 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i128, label %91, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130

91:                                               ; preds = %.lr.ph.i.i127
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1, i64 16
  %.not.i.i129 = icmp eq ptr %92, %35
  br i1 %.not.i.i129, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130, label %.lr.ph.i.i127, !llvm.loop !150

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit130: ; preds = %.lr.ph.i.i127, %91, %88
  %.sroa.0171.2 = phi ptr [ %89, %88 ], [ %.sroa.0171.1, %.lr.ph.i.i127 ], [ %92, %91 ]
  %.not185 = icmp eq ptr %.sroa.0171.2, %35
  br i1 %.not185, label %._crit_edge195, label %74

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %272

95:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit123, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i111, %._crit_edge195
  %.sroa.0.1.i.i114 = phi ptr [ %66, %._crit_edge195 ], [ %.sroa.0.0.i.i112, %.lr.ph.i.i.i.i111 ]
  %.not186196 = icmp eq ptr %.sroa.0.1.i.i114, %70
  br i1 %.not186196, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 288
  br label %99

99:                                               ; preds = %.lr.ph199, %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0165.0197 = phi ptr [ %.sroa.0.1.i.i114, %.lr.ph199 ], [ %.sroa.0165.2, %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %100 = load ptr, ptr %.sroa.0165.0197, align 8, !tbaa !171
  %101 = load ptr, ptr %6, align 8, !tbaa !152
  %102 = load ptr, ptr %97, align 8, !tbaa !163
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit135, label %104

104:                                              ; preds = %99
  %105 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %100)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit135 unwind label %112

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit135: ; preds = %99, %104
  %.0.i.i133 = phi ptr [ %100, %99 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0197, i64 8
  invoke void @_ZN7obj_mapI9func_decl8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %.0.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %112

107:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit135
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0197, i64 40
  %.not1.i.i136 = icmp eq ptr %108, %70
  br i1 %.not1.i.i136, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %107, %110
  %.sroa.0165.1 = phi ptr [ %111, %110 ], [ %108, %107 ]
  %109 = load ptr, ptr %.sroa.0165.1, align 8, !tbaa !165
  %switch.i.i138 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i138, label %110, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

110:                                              ; preds = %.lr.ph.i.i137
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 40
  %.not.i.i139 = icmp eq ptr %111, %70
  br i1 %.not.i.i139, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i137, !llvm.loop !170

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i137, %110, %107
  %.sroa.0165.2 = phi ptr [ %108, %107 ], [ %.sroa.0165.1, %.lr.ph.i.i137 ], [ %111, %110 ]
  %.not186 = icmp eq ptr %.sroa.0165.2, %70
  br i1 %.not186, label %._crit_edge200, label %99

112:                                              ; preds = %104, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit135
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge200:                                   ; preds = %72, %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge204, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge200
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !119
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %.not201 = icmp eq i32 %118, 0
  br i1 %.not201, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 208
  br label %123

123:                                              ; preds = %.lr.ph203, %143
  %.067202 = phi ptr [ %115, %.lr.ph203 ], [ %150, %143 ]
  %124 = load ptr, ptr %.067202, align 8, !tbaa !135
  %125 = load ptr, ptr %6, align 8, !tbaa !152
  %126 = load ptr, ptr %121, align 8, !tbaa !163
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit142, label %128

128:                                              ; preds = %123
  %129 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %124)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit142 unwind label %151

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit142: ; preds = %123, %128
  %.0.i.i140 = phi ptr [ %124, %123 ], [ %129, %128 ]
  %.not.i.i.i.i143 = icmp eq ptr %.0.i.i140, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %130

130:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit142
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !125
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %130, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit142
  %134 = load ptr, ptr %122, align 8, !tbaa !33
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !119
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %.noexc144 unwind label %151

.noexc144:                                        ; preds = %142
  %.pre.i.i = load ptr, ptr %122, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %143

143:                                              ; preds = %.noexc144, %136
  %144 = phi i32 [ %.pre2.i.i, %.noexc144 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i.i, %.noexc144 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  store ptr %.0.i.i140, ptr %148, align 8, !tbaa !135
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !119
  %150 = getelementptr inbounds nuw i8, ptr %.067202, i64 8
  %.not = icmp eq ptr %150, %120
  br i1 %.not, label %._crit_edge204, label %123

151:                                              ; preds = %142, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge204:                                   ; preds = %143, %._crit_edge200, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._crit_edge208, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit146

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit146: ; preds = %._crit_edge204
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !119
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %.not69205 = icmp eq i32 %157, 0
  br i1 %.not69205, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit146
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 224
  br label %170

._crit_edge208:                                   ; preds = %190, %._crit_edge204, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit146
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = icmp eq ptr %163, null
  br i1 %164, label %._crit_edge212, label %_ZN6vectorIP13bound_managerLb0EjE3endEv.exit

_ZN6vectorIP13bound_managerLb0EjE3endEv.exit:     ; preds = %._crit_edge208
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !119
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %167
  %.not70209 = icmp eq i32 %166, 0
  br i1 %.not70209, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZN6vectorIP13bound_managerLb0EjE3endEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br label %205

170:                                              ; preds = %.lr.ph207, %190
  %.068206 = phi ptr [ %154, %.lr.ph207 ], [ %197, %190 ]
  %171 = load ptr, ptr %.068206, align 8, !tbaa !135
  %172 = load ptr, ptr %6, align 8, !tbaa !152
  %173 = load ptr, ptr %160, align 8, !tbaa !163
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit150, label %175

175:                                              ; preds = %170
  %176 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %171)
          to label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit150 unwind label %198

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit150: ; preds = %170, %175
  %.0.i.i148 = phi ptr [ %171, %170 ], [ %176, %175 ]
  %.not.i.i.i.i151 = icmp eq ptr %.0.i.i148, null
  br i1 %.not.i.i.i.i151, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152, label %177

177:                                              ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit150
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !125
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152: ; preds = %177, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit150
  %181 = load ptr, ptr %161, align 8, !tbaa !33
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !119
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !119
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i152
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc156 unwind label %198

.noexc156:                                        ; preds = %189
  %.pre.i.i153 = load ptr, ptr %161, align 8, !tbaa !33
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre2.i.i155 = load i32, ptr %.phi.trans.insert.i.i154, align 4, !tbaa !119
  br label %190

190:                                              ; preds = %.noexc156, %183
  %191 = phi i32 [ %.pre2.i.i155, %.noexc156 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %.0.i.i148, ptr %195, align 8, !tbaa !135
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %.068206, i64 8
  %.not69 = icmp eq ptr %197, %159
  br i1 %.not69, label %._crit_edge208, label %170

198:                                              ; preds = %189, %175
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge212:                                   ; preds = %218, %._crit_edge208, %_ZN6vectorIP13bound_managerLb0EjE3endEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 968
  store i8 1, ptr %200, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !143
  %203 = invoke noundef ptr @_ZNK21bounded_int2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
          to label %.noexc158 unwind label %254

.noexc158:                                        ; preds = %._crit_edge212
  %204 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %202, ptr noundef %203)
          to label %_ZNK21bounded_int2bv_solver24external_model_converterEv.exit unwind label %254

205:                                              ; preds = %.lr.ph211, %218
  %.066210 = phi ptr [ %163, %.lr.ph211 ], [ %225, %218 ]
  %206 = load ptr, ptr %.066210, align 8, !tbaa !120
  %207 = invoke noundef ptr @_ZN13bound_manager9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %206, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %208 unwind label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %169, align 8, !tbaa !30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !119
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !119
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211, %208
  invoke void @_ZN6vectorIP13bound_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc160 unwind label %226

.noexc160:                                        ; preds = %217
  %.pre.i = load ptr, ptr %169, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !119
  br label %218

218:                                              ; preds = %.noexc160, %211
  %219 = phi i32 [ %.pre2.i, %.noexc160 ], [ %213, %211 ]
  %220 = phi ptr [ %.pre.i, %.noexc160 ], [ %209, %211 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  store ptr %207, ptr %223, align 8, !tbaa !120
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !119
  %225 = getelementptr inbounds nuw i8, ptr %.066210, i64 8
  %.not70 = icmp eq ptr %225, %168
  br i1 %.not70, label %._crit_edge212, label %205

226:                                              ; preds = %217, %205
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNK21bounded_int2bv_solver24external_model_converterEv.exit: ; preds = %.noexc158
  store ptr %204, ptr %7, align 8, !tbaa !143
  %.not.i.i161 = icmp eq ptr %204, null
  br i1 %.not.i.i161, label %_ZN3refI15model_converterED2Ev.exit, label %228

228:                                              ; preds = %_ZNK21bounded_int2bv_solver24external_model_converterEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !144
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #22
  %232 = load ptr, ptr %16, align 8, !tbaa !146
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
          to label %233 unwind label %256

233:                                              ; preds = %228
  %234 = load ptr, ptr %204, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(25) %204, ptr noundef nonnull align 8 dereferenceable(84) %8)
          to label %238 unwind label %258

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not.i.i162 = icmp eq ptr %237, null
  br i1 %.not.i.i162, label %244, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !144
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !144
  br label %244

244:                                              ; preds = %240, %238
  %245 = load ptr, ptr %239, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %261, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !144
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !144
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %245, align 8, !tbaa !3
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(12) %245) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %245)
          to label %261 unwind label %258

254:                                              ; preds = %.noexc158, %._crit_edge212
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %271

256:                                              ; preds = %228
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %251, %233
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #22
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #22
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %271

261:                                              ; preds = %246, %244, %251
  store ptr %237, ptr %239, align 8, !tbaa !143
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #22
  %262 = load i32, ptr %229, align 8, !tbaa !144
  %263 = add i32 %262, -1
  store i32 %263, ptr %229, align 8, !tbaa !144
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN3refI15model_converterED2Ev.exit

265:                                              ; preds = %261
  %266 = load ptr, ptr %204, align 8, !tbaa !3
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(12) %204) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %204)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %268

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZNK21bounded_int2bv_solver24external_model_converterEv.exit, %261, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #22
  ret ptr %9

271:                                              ; preds = %260, %254
  %.pn.pn = phi { ptr, i32 } [ %.pn, %260 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %272

272:                                              ; preds = %112, %93, %95, %58, %60, %198, %151, %271, %226
  %.pn89.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn, %271 ], [ %152, %151 ], [ %199, %198 ], [ %61, %60 ], [ %59, %58 ], [ %96, %95 ], [ %94, %93 ], [ %113, %112 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn89.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(969) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !119
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %12

12:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %8, label %22, label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

22:                                               ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %7, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !129
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre25.ph = phi ptr [ %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.pre25.ph.be, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge ]
  %.0.ph = phi i32 [ %.0.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge ]
  %29 = icmp eq ptr %.pre25.ph, null
  %30 = getelementptr inbounds i8, ptr %.pre25.ph, i64 -4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer, %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %.0 = phi i32 [ %151, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %.0.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer ]
  br i1 %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %32 = load i32, ptr %30, align 4, !tbaa !119
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %31
  %.0.i.i8 = phi i32 [ %32, %31 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %33 = icmp ult i32 %.0, %.0.i.i8
  br i1 %33, label %34, label %152

34:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9
  %35 = zext i32 %.0 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre25.ph, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !179
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

53:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %wide.trip.count.i = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %.pre22 = phi ptr [ %.pre25.ph, %.lr.ph.i ], [ %.pre21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %58 = phi ptr [ %.pre25.ph, %.lr.ph.i ], [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !125
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %57, %61
  %65 = getelementptr inbounds i8, ptr %58, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = getelementptr inbounds i8, ptr %58, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !119
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %71 = mul i32 %66, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 3
  %75 = add i32 %74, 8
  %.not.i16 = icmp ugt i32 %73, %66
  br i1 %.not.i16, label %76, label %79

76:                                               ; preds = %70
  %77 = shl i32 %66, 3
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, label %79

79:                                               ; preds = %76, %70
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !184
  %84 = load ptr, ptr %3, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !189
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !186
  %92 = load i64, ptr %85, align 8, !tbaa !190
  store i64 %92, ptr %83, align 8, !tbaa !190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !189
  store ptr %85, ptr %3, align 8, !tbaa !186
  store i64 0, ptr %94, align 8, !tbaa !189
  store i8 0, ptr %85, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %107 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8, !tbaa !186
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !189
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !190
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %106

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %80) #22
  br label %106

106:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %105, %104 ]
  resume { ptr, i32 } %.pn32.i

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %76
  %108 = zext i32 %75 to i64
  %109 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %67, i64 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %6, align 8, !tbaa !10
  store i32 %73, ptr %109, align 4, !tbaa !119
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %.pre21 = phi ptr [ %110, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.pre22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %111 = phi ptr [ %110, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %112 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %114
  store ptr %60, ptr %115, align 8, !tbaa !129
  %116 = add i32 %112, 1
  store i32 %116, ptr %113, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %57, !llvm.loop !191

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %53
  %.pre24 = phi ptr [ %.pre25.ph, %53 ], [ %.pre21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %117 = phi ptr [ %.pre25.ph, %53 ], [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw ptr, ptr %117, i64 %35
  %125 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %126

126:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !125
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !125
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %126, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %130 = load ptr, ptr %124, align 8, !tbaa !129
  %.not.i3.i = icmp eq ptr %130, null
  br i1 %.not.i3.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %131

131:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !125
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !125
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %131
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %130)
  %.pre20 = load ptr, ptr %6, align 8, !tbaa !10, !nonnull !192, !noundef !192
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %131, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %136 = phi ptr [ %.pre20, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %117, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %117, %131 ]
  %.pre2329 = phi ptr [ %.pre20, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %.pre24, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre24, %131 ]
  store ptr %123, ptr %124, align 8, !tbaa !129
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !119
  %144 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i14 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge, label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %145, %150
  %.pre25.ph.be = phi ptr [ %.pre.pre, %150 ], [ %.pre2329, %145 ], [ %.pre2329, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ]
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer, !llvm.loop !193

145:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !125
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !125
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.outer.backedge

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %42, %34, %_ZNK11ast_manager6is_andEPK4expr.exit
  %151 = add nuw i32 %.0, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, !llvm.loop !193

152:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21bounded_int2bv_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21bounded_int2bv_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load i8, ptr %2, align 8, !tbaa !63, !range !194, !noundef !192
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !119
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %16, %12, %5
  %.0 = phi i32 [ %11, %5 ], [ %18, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK21bounded_int2bv_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load i8, ptr %3, align 8, !tbaa !63, !range !194, !noundef !192
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %1)
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  br label %19

19:                                               ; preds = %13, %6
  %.0 = phi ptr [ %12, %6 ], [ %18, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !119
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  ret ptr %7
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN21bounded_int2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %9
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(969) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21bounded_int2bv_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21bounded_int2bv_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.32) align 8 %0, ptr noundef nonnull align 8 dereferenceable(969) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%class.obj_ref.32) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21bounded_int2bv_solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(969) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = tail call noundef ptr @_ZNK21bounded_int2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(969) %1)
  %7 = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2EPS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !144
  br label %_ZN3refI15model_converterEC2EPS0_.exit

_ZN3refI15model_converterEC2EPS0_.exit:           ; preds = %2, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%class.ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %17 unwind label %47

17:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  %19 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %18)
          to label %20 unwind label %49

20:                                               ; preds = %17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !144
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !144
  br label %25

25:                                               ; preds = %21, %20
  br i1 %.not.i.i, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !144
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !144
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %34 unwind label %49

34:                                               ; preds = %26, %25, %31
  store ptr %19, ptr %0, align 8, !tbaa !143
  %35 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %_ZN3refI15model_converterED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !144
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !144
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN3refI15model_converterED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %35) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %34, %36, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

47:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %31, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(969) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN21bounded_int2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.obj_ref.32, align 8
  %11 = alloca %class.rational, align 8
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %24

24:                                               ; preds = %_ZN8rationalD2Ev.exit, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %4 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = zext i32 %29 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %24, %27
  %.0.i.i = phi i64 [ %30, %27 ], [ 0, %24 ]
  %31 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %31, label %58, label %32

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.preheader unwind label %179

.preheader:                                       ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %146

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store i32 0, ptr %6, align 8, !tbaa !42
  %61 = load i8, ptr %17, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %17, align 4
  store ptr null, ptr %18, align 8, !tbaa !45
  store i32 1, ptr %19, align 8, !tbaa !42
  %63 = load i8, ptr %20, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %20, align 4
  store ptr null, ptr %21, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !183
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %73
  %79 = load i32, ptr %77, align 8, !tbaa !179
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %73, %_Z17is_uninterp_constPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !195
  %83 = load i32, ptr %23, align 8, !tbaa !39
  %84 = add i32 %83, -1
  %85 = and i32 %84, %82
  %86 = load ptr, ptr %22, align 8, !tbaa !36
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %86, i64 %87
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %86, i64 %89
  %.not35.i.i.i = icmp eq i32 %85, %83
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %97, %_Z17is_uninterp_constPK4expr.exit.thread
  %.not2737.i.i.i = icmp eq i32 %85, 0
  br i1 %.not2737.i.i.i, label %.loopexit131, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %97
  %.036.i.i.i = phi ptr [ %98, %97 ], [ %88, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %91 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !147
  %magicptr30.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr30.i.i.i, label %92 [
    i64 0, label %.loopexit131
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !195
  %95 = icmp eq i32 %94, %82
  %96 = icmp eq ptr %91, %75
  %or.cond.i.i.i = and i1 %96, %95
  br i1 %or.cond.i.i.i, label %.loopexit132, label %97

97:                                               ; preds = %92, %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %98, %90
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %105
  %.138.i.i.i = phi ptr [ %106, %105 ], [ %86, %.preheader.i.i.i ]
  %99 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !147
  %magicptr32.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr32.i.i.i, label %100 [
    i64 0, label %.loopexit131
    i64 1, label %105
  ]

100:                                              ; preds = %.lr.ph39.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !195
  %103 = icmp eq i32 %102, %82
  %104 = icmp eq ptr %99, %75
  %or.cond31.i.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i.i, label %.loopexit132, label %105

105:                                              ; preds = %100, %.lr.ph39.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %106, %88
  br i1 %.not27.i.i.i, label %.loopexit131, label %.lr.ph39.i.i.i, !llvm.loop !197

.loopexit132:                                     ; preds = %92, %100
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %100 ], [ %.036.i.i.i, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !164
  %109 = load ptr, ptr %12, align 8, !tbaa !146
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %108, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %124

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.loopexit132
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %111

111:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !125
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %115 = load ptr, ptr %15, align 8, !tbaa !10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !119
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %124

124:                                              ; preds = %137, %123, %.loopexit132
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %379

.loopexit131:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %105, %.preheader.i.i.i
  %.not.i.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %.thread

.thread:                                          ; preds = %69, %58, %_Z17is_uninterp_constPK4expr.exit, %.loopexit131
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !125
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %.thread, %.loopexit131
  %129 = load ptr, ptr %15, align 8, !tbaa !10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !119
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !119
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

137:                                              ; preds = %131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %137, %123
  %.sink.ph = phi ptr [ %110, %123 ], [ %60, %137 ]
  %.pre.i.i45 = load ptr, ptr %15, align 8, !tbaa !10
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %131, %117
  %.sink172 = phi ptr [ %115, %117 ], [ %129, %131 ], [ %.pre.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink171 = phi i32 [ %119, %117 ], [ %133, %131 ], [ %.pre2.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %110, %117 ], [ %60, %131 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %138 = getelementptr inbounds i8, ptr %.sink172, i64 -4
  %139 = zext i32 %.sink171 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %.sink172, i64 %139
  store ptr %.sink, ptr %140, align 8, !tbaa !129
  %141 = add i32 %.sink171, 1
  store i32 %141, ptr %138, align 4, !tbaa !119
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %143

143:                                              ; preds = %.noexc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %24, !llvm.loop !198

146:                                              ; preds = %.preheader, %_ZN8rationalD2Ev.exit97
  %indvars.iv152 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next153, %_ZN8rationalD2Ev.exit97 ]
  %147 = load ptr, ptr %39, align 8, !tbaa !10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !119
  %152 = zext i32 %151 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51: ; preds = %146, %149
  %.0.i.i50 = phi i64 [ %152, %149 ], [ 0, %146 ]
  %153 = icmp samesign ult i64 %indvars.iv152, %.0.i.i50
  br i1 %153, label %181, label %154

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51
  %155 = load ptr, ptr %15, align 8, !tbaa !10
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !119
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %159
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %161 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %162 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !125
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !125
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %168, %163, %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %170 = icmp ult ptr %169, %160
  br i1 %170, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i52 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %171 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %38

179:                                              ; preds = %32
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %379

181:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store i32 0, ptr %7, align 8, !tbaa !42
  %182 = load i8, ptr %40, align 4
  %183 = and i8 %182, -4
  store i8 %183, ptr %40, align 4
  store ptr null, ptr %41, align 8, !tbaa !45
  store i32 1, ptr %42, align 8, !tbaa !42
  %184 = load i8, ptr %43, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store i32 0, ptr %9, align 8, !tbaa !42
  %186 = load i8, ptr %45, align 4
  %187 = and i8 %186, -4
  store i8 %187, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !45
  store i32 1, ptr %47, align 8, !tbaa !42
  %188 = load i8, ptr %48, align 4
  %189 = and i8 %188, -4
  store i8 %189, ptr %48, align 4
  store ptr null, ptr %49, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv152
  %191 = load ptr, ptr %190, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !172
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !176
  %.not.i.i.i.i.i53 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i53, label %215, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %196
  %201 = load i32, ptr %200, align 8, !tbaa !179
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 9
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %215

207:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !183
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, label %215

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !129
  br label %219

215:                                              ; preds = %207, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %181, %196
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 241, ptr noundef nonnull @.str.11)
          to label %216 unwind label %217

216:                                              ; preds = %215
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %219 unwind label %217

217:                                              ; preds = %.loopexit, %216, %215
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %378

219:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, %216
  %.0107123 = phi ptr [ null, %216 ], [ %212, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit ]
  %.0108121 = phi ptr [ null, %216 ], [ %214, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.0108121, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %.0108121, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !172
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !176
  %.not.i.i.i.i.i55 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i55, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %224
  %229 = load i32, ptr %228, align 8, !tbaa !179
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %235, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

235:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %.0108121, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !183
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.0108121, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !129
  %242 = getelementptr inbounds nuw i8, ptr %.0108121, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !183
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !172
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !176
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_Z17is_uninterp_constPK4expr.exit56.thread127, label %_Z17is_uninterp_constPK4expr.exit56

_Z17is_uninterp_constPK4expr.exit56:              ; preds = %252
  %258 = load i32, ptr %256, align 8, !tbaa !179
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %_Z17is_uninterp_constPK4expr.exit56.thread127, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit56.thread127:    ; preds = %252, %_Z17is_uninterp_constPK4expr.exit56
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !195
  %262 = load i32, ptr %51, align 8, !tbaa !39
  %263 = add i32 %262, -1
  %264 = and i32 %263, %261
  %265 = load ptr, ptr %50, align 8, !tbaa !36
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %265, i64 %266
  %268 = zext i32 %262 to i64
  %269 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %265, i64 %268
  %.not35.i.i.i57 = icmp eq i32 %264, %262
  br i1 %.not35.i.i.i57, label %.preheader.i.i.i62, label %.lr.ph.i.i.i58

.preheader.i.i.i62:                               ; preds = %276, %_Z17is_uninterp_constPK4expr.exit56.thread127
  %.not2737.i.i.i63 = icmp eq i32 %264, 0
  br i1 %.not2737.i.i.i63, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.lr.ph39.i.i.i64

.lr.ph.i.i.i58:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit56.thread127, %276
  %.036.i.i.i59 = phi ptr [ %277, %276 ], [ %267, %_Z17is_uninterp_constPK4expr.exit56.thread127 ]
  %270 = load ptr, ptr %.036.i.i.i59, align 8, !tbaa !147
  %magicptr30.i.i.i60 = ptrtoint ptr %270 to i64
  switch i64 %magicptr30.i.i.i60, label %271 [
    i64 0, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
    i64 1, label %276
  ]

271:                                              ; preds = %.lr.ph.i.i.i58
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !195
  %274 = icmp eq i32 %273, %261
  %275 = icmp eq ptr %270, %254
  %or.cond.i.i.i71 = and i1 %275, %274
  br i1 %or.cond.i.i.i71, label %.loopexit, label %276

276:                                              ; preds = %271, %.lr.ph.i.i.i58
  %277 = getelementptr inbounds nuw i8, ptr %.036.i.i.i59, i64 16
  %.not.i.i.i61 = icmp eq ptr %277, %269
  br i1 %.not.i.i.i61, label %.preheader.i.i.i62, label %.lr.ph.i.i.i58, !llvm.loop !196

.lr.ph39.i.i.i64:                                 ; preds = %.preheader.i.i.i62, %284
  %.138.i.i.i65 = phi ptr [ %285, %284 ], [ %265, %.preheader.i.i.i62 ]
  %278 = load ptr, ptr %.138.i.i.i65, align 8, !tbaa !147
  %magicptr32.i.i.i66 = ptrtoint ptr %278 to i64
  switch i64 %magicptr32.i.i.i66, label %279 [
    i64 0, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
    i64 1, label %284
  ]

279:                                              ; preds = %.lr.ph39.i.i.i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !195
  %282 = icmp eq i32 %281, %261
  %283 = icmp eq ptr %278, %254
  %or.cond31.i.i.i68 = and i1 %283, %282
  br i1 %or.cond31.i.i.i68, label %.loopexit, label %284

284:                                              ; preds = %279, %.lr.ph39.i.i.i64
  %285 = getelementptr inbounds nuw i8, ptr %.138.i.i.i65, i64 16
  %.not27.i.i.i67 = icmp eq ptr %285, %267
  br i1 %.not27.i.i.i67, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.lr.ph39.i.i.i64, !llvm.loop !197

.loopexit:                                        ; preds = %271, %279
  %.026.i.i.i70 = phi ptr [ %.138.i.i.i65, %279 ], [ %.036.i.i.i59, %271 ]
  %286 = getelementptr inbounds nuw i8, ptr %.026.i.i.i70, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !164
  %288 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %289 unwind label %217

289:                                              ; preds = %.loopexit
  br i1 %288, label %290, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %291 = load ptr, ptr %12, align 8, !tbaa !146
  store ptr null, ptr %10, align 8, !tbaa !127
  store ptr %291, ptr %53, align 8, !tbaa !6
  %292 = load ptr, ptr %253, align 8, !tbaa !172
  %293 = invoke noundef ptr @_ZNK7obj_mapI9func_decl8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %292)
          to label %.noexc73 unwind label %317

.noexc73:                                         ; preds = %290
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit, label %294

294:                                              ; preds = %.noexc73
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load i32, ptr %295, align 8, !tbaa !42
  store i32 %302, ptr %9, align 8, !tbaa !42
  %303 = load i8, ptr %45, align 4
  %304 = and i8 %303, -2
  store i8 %304, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

305:                                              ; preds = %294
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %317

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %305, %301
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %312 = load i32, ptr %306, align 8, !tbaa !42
  store i32 %312, ptr %47, align 8, !tbaa !42
  %313 = load i8, ptr %48, align 4
  %314 = and i8 %313, -2
  store i8 %314, ptr %48, align 4
  br label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread

315:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %317

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit: ; preds = %.noexc73
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 245, ptr noundef nonnull @.str.12)
          to label %316 unwind label %317

316:                                              ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %317

317:                                              ; preds = %_ZN8rationalD2Ev.exit85, %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread, %315, %305, %290, %316, %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %369

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread: ; preds = %315, %311, %316
  %319 = load ptr, ptr %12, align 8, !tbaa !146
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef %287, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit77 unwind label %317

_ZN11ast_manager8mk_constEP9func_decl.exit77:     ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %321 unwind label %362

321:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit77
  %322 = load ptr, ptr %55, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i, label %323, label %_ZNK10arith_util6pluginEv.exit.i

323:                                              ; preds = %321
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc79 unwind label %364

.noexc79:                                         ; preds = %323
  %.pre.i.i78 = load ptr, ptr %55, align 8, !tbaa !199
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc79, %321
  %324 = phi ptr [ %.pre.i.i78, %.noexc79 ], [ %322, %321 ]
  %325 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %324, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %364

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %326 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef 0, i32 noundef 2, ptr noundef %320, ptr noundef %325)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %364

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i82 = icmp eq ptr %326, null
  br i1 %.not.i82, label %330, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !125
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !125
  br label %330

330:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %326, ptr %10, align 8, !tbaa !127
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i84 unwind label %332

.noexc.i84:                                       ; preds = %330
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit85 unwind label %332

332:                                              ; preds = %.noexc.i84, %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #23
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %335 = load ptr, ptr %12, align 8, !tbaa !146
  %336 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %335, i32 noundef 0, i32 noundef 9, ptr noundef %.0107123, ptr noundef %326)
          to label %337 unwind label %317

337:                                              ; preds = %_ZN8rationalD2Ev.exit85
  %338 = load ptr, ptr %39, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv152
  %340 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i89 = icmp eq ptr %336, null
  br i1 %.not.i.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i90, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !125
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !125
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %341, %337
  %345 = load ptr, ptr %339, align 8, !tbaa !129
  %.not.i3.i = icmp eq ptr %345, null
  br i1 %.not.i3.i, label %352, label %346

346:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !125
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !125
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %345)
          to label %352 unwind label %367

352:                                              ; preds = %346, %_ZN11ast_manager7inc_refEP3ast.exit.i90, %351
  store ptr %336, ptr %339, align 8, !tbaa !129
  br i1 %.not.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !125
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !125
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

358:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %326)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %352, %353, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

362:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit77
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %323
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %366

366:                                              ; preds = %364, %362
  %.pn = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %369

367:                                              ; preds = %351
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %366, %317
  %.pn33 = phi { ptr, i32 } [ %368, %367 ], [ %318, %317 ], [ %.pn, %366 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %378

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %.lr.ph.i.i.i58, %284, %.lr.ph39.i.i.i64, %.preheader.i.i.i62, %239, %248, %224, %219, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %235, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %289, %_Z17is_uninterp_constPK4expr.exit56
  %370 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i94 unwind label %371

.noexc.i94:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit95 unwind label %371

371:                                              ; preds = %.noexc.i94, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #23
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %374 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i96 unwind label %375

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit97 unwind label %375

375:                                              ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit95
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #23
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  br label %146, !llvm.loop !200

378:                                              ; preds = %369, %217
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %369 ], [ %218, %217 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %379

379:                                              ; preds = %179, %378, %124
  %.pn39.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn33.pn, %378 ], [ %180, %179 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN21bounded_int2bv_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  tail call void @_ZN21bounded_int2bv_solver17check_assumptionsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1, ptr noundef %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 49, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(969) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !119
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %1 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

22:                                               ; preds = %16, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !119
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !119
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  tail call void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(976) %32)
  %33 = load ptr, ptr %29, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIP13bound_managerLb0EjE9push_backEOS1_.exit

41:                                               ; preds = %35, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIP13bound_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i1 = load ptr, ptr %29, align 8, !tbaa !30
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !119
  br label %_ZN6vectorIP13bound_managerLb0EjE9push_backEOS1_.exit

_ZN6vectorIP13bound_managerLb0EjE9push_backEOS1_.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i3, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i1, %41 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %30, ptr %46, align 8, !tbaa !120
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, rational>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %15 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !125
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !125
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %1)
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %._crit_edge59, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !119
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %31, %35
  %.0.i = phi i32 [ %37, %35 ], [ 0, %31 ]
  %38 = sub i32 %.0.i, %1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = icmp ugt i32 %47, %41
  br i1 %48, label %.lr.ph, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = zext i32 %47 to i64
  %59 = zext i32 %41 to i64
  br label %148

._crit_edge:                                      ; preds = %_ZN7obj_mapI9func_decl8rationalE5eraseEPS0_.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !122
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %.not.not.i = icmp eq i32 %.0.i, %1
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %33, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %.not15.i = icmp ugt i32 %38, %63
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %64

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph70 = phi ptr [ %61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

64:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  store i32 %38, ptr %62, align 4, !tbaa !119
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %65 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph70, %thread-pre-split.i.preheader ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !119
  %69 = icmp ugt i32 %38, %68
  br i1 %69, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %70

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pr.pre.i = load ptr, ptr %32, align 8, !tbaa !122
  br label %thread-pre-split.i, !llvm.loop !201

70:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %71 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %38, ptr %71, align 4, !tbaa !119
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %38
  br i1 %.not1218.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %72 = zext i32 %.0.i16.i.ph to i64
  %73 = getelementptr i32, ptr %65, i64 %72
  %74 = sub nsw i64 %39, %72
  %75 = shl nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %75, i1 false), !tbaa !119
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %64, %70, %.lr.ph.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !119
  %82 = icmp ult i32 %41, %81
  br i1 %82, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
  %85 = zext i32 %41 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %78, i64 %85
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i20 = phi ptr [ %95, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %86, %.lr.ph.i.preheader.i ]
  %87 = load ptr, ptr %.06.i.i20, align 8, !tbaa !135
  %88 = load ptr, ptr %76, align 8, !tbaa !137
  %.not.i.i.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i19
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !125
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !125
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i19
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i20, i64 8
  %96 = icmp ult ptr %95, %84
  br i1 %96, label %.lr.ph.i.i19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i22 = load ptr, ptr %77, align 8, !tbaa !33
  %97 = icmp eq ptr %.pr.pre.i22, null
  br i1 %97, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i22, i64 -4
  %.pre62 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !119
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIjLb0EjE6resizeEj.exit
  %.not.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %98 = phi i32 [ %.pre62, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %81, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i22, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %78, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %41, %98
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %99

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i
  %.ph68 = phi ptr [ %.pr9.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %98, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

99:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i
  %100 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %41, ptr %100, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i
  %101 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph68, %thread-pre-split.i.i.preheader ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !119
  %105 = icmp ugt i32 %41, %104
  br i1 %105, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i, label %106

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pr.pre.i.i = load ptr, ptr %77, align 8, !tbaa !33
  br label %thread-pre-split.i.i, !llvm.loop !202

106:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i
  %107 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %41, ptr %107, align 4, !tbaa !119
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %41
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %106
  %108 = zext i32 %41 to i64
  %109 = zext i32 %.0.i16.i.i.ph to i64
  %110 = getelementptr ptr, ptr %101, i64 %109
  %111 = sub nsw i64 %108, %109
  %112 = shl nsw i64 %111, 3
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %112, i1 false), !tbaa !135
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %99, %106, %.lr.ph.preheader.i.i
  %113 = load ptr, ptr %43, align 8, !tbaa !33
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23:    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !119
  %117 = icmp ult i32 %41, %116
  br i1 %117, label %.lr.ph.i.preheader.i36, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24

.lr.ph.i.preheader.i36:                           ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %113, i64 %118
  %120 = zext i32 %41 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %113, i64 %120
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40, %.lr.ph.i.preheader.i36
  %.06.i.i38 = phi ptr [ %130, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40 ], [ %121, %.lr.ph.i.preheader.i36 ]
  %122 = load ptr, ptr %.06.i.i38, align 8, !tbaa !135
  %123 = load ptr, ptr %42, align 8, !tbaa !137
  %.not.i.i.i.i.i39 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40, label %124

124:                                              ; preds = %.lr.ph.i.i37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !125
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !125
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

129:                                              ; preds = %124
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40: ; preds = %129, %124, %.lr.ph.i.i37
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %131 = icmp ult ptr %130, %119
  br i1 %131, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, !llvm.loop !138

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i40
  %.pr.pre.i42 = load ptr, ptr %43, align 8, !tbaa !33
  %132 = icmp eq ptr %.pr.pre.i42, null
  br i1 %132, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24_crit_edge

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24_crit_edge: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %.pr.pre.i42, i64 -4
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 4, !tbaa !119
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43:  ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not.not.i.i44 = icmp eq i32 %41, 0
  br i1 %.not.not.i.i44, label %.lr.ph58, label %thread-pre-split.i.i27.preheader

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24_crit_edge, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23
  %133 = phi i32 [ %.pre64, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24_crit_edge ], [ %116, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23 ]
  %.pr9.i25 = phi ptr [ %.pr.pre.i42, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i41._ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24_crit_edge ], [ %113, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i23 ]
  %.not15.i.i26 = icmp ugt i32 %41, %133
  br i1 %.not15.i.i26, label %thread-pre-split.i.i27.preheader, label %134

thread-pre-split.i.i27.preheader:                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24
  %.ph = phi ptr [ %.pr9.i25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24 ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43 ]
  %.0.i16.i.i30.ph = phi i32 [ %133, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24 ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43 ]
  br label %thread-pre-split.i.i27

134:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread.i.i24
  %135 = getelementptr inbounds i8, ptr %.pr9.i25, i64 -4
  store i32 %41, ptr %135, align 4, !tbaa !119
  br label %.lr.ph58

thread-pre-split.i.i27:                           ; preds = %thread-pre-split.i.i27.preheader, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i34
  %136 = phi ptr [ %.pr.pre.i.i35, %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i34 ], [ %.ph, %thread-pre-split.i.i27.preheader ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i34, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i31

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i31: ; preds = %thread-pre-split.i.i27
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !119
  %140 = icmp ugt i32 %41, %139
  br i1 %140, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i34, label %141

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i.i34: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i31, %thread-pre-split.i.i27
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i.i35 = load ptr, ptr %43, align 8, !tbaa !33
  br label %thread-pre-split.i.i27, !llvm.loop !202

141:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i.i31
  %142 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %41, ptr %142, align 4, !tbaa !119
  %.not1218.i.i32 = icmp eq i32 %.0.i16.i.i30.ph, %41
  br i1 %.not1218.i.i32, label %.lr.ph58, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %141
  %143 = zext i32 %41 to i64
  %144 = zext i32 %.0.i16.i.i30.ph to i64
  %145 = getelementptr ptr, ptr %136, i64 %144
  %146 = sub nsw i64 %143, %144
  %147 = shl nsw i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %147, i1 false), !tbaa !135
  br label %.lr.ph58

148:                                              ; preds = %.lr.ph, %_ZN7obj_mapI9func_decl8rationalE5eraseEPS0_.exit
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %149, %_ZN7obj_mapI9func_decl8rationalE5eraseEPS0_.exit ]
  %149 = add nsw i64 %indvars.iv, -1
  %150 = load ptr, ptr %43, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %152, ptr %5, align 8, !tbaa !151
  store ptr null, ptr %50, align 8, !tbaa !164
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %153 = load ptr, ptr %52, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %149
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %155, ptr %4, align 8, !tbaa !151
  store ptr null, ptr %53, align 8, !tbaa !164
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %156 = load ptr, ptr %52, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %149
  %158 = load ptr, ptr %157, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %158, ptr %3, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 1, ptr %56, align 8, !tbaa !42
  store ptr null, ptr %57, align 8, !tbaa !45
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %159 unwind label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i.i.i.i unwind label %161

.noexc.i.i.i.i:                                   ; preds = %159
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN7obj_mapI9func_decl8rationalE5eraseEPS0_.exit unwind label %161

161:                                              ; preds = %.noexc.i.i.i.i, %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  resume { ptr, i32 } %165

_ZN7obj_mapI9func_decl8rationalE5eraseEPS0_.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %.wide = icmp ugt i64 %149, %59
  br i1 %.wide, label %148, label %._crit_edge, !llvm.loop !203

.lr.ph58:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i43, %134, %141, %.lr.ph.preheader.i.i33
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre65 = load ptr, ptr %166, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %.lr.ph58, %_Z7deallocI13bound_managerEvPT_.exit
  %168 = phi ptr [ %.pre65, %.lr.ph58 ], [ %179, %_Z7deallocI13bound_managerEvPT_.exit ]
  %.01557 = phi i32 [ %1, %.lr.ph58 ], [ %183, %_Z7deallocI13bound_managerEvPT_.exit ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN6vectorIP13bound_managerLb0EjE4backEv.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !119
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  br label %_ZN6vectorIP13bound_managerLb0EjE4backEv.exit

_ZN6vectorIP13bound_managerLb0EjE4backEv.exit:    ; preds = %167, %170
  %.0.i.i50 = phi i64 [ %174, %170 ], [ 4294967295, %167 ]
  %175 = getelementptr inbounds nuw ptr, ptr %168, i64 %.0.i.i50
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_Z7deallocI13bound_managerEvPT_.exit, label %178

178:                                              ; preds = %_ZN6vectorIP13bound_managerLb0EjE4backEv.exit
  call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %176) #22
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
  %.pre66 = load ptr, ptr %166, align 8, !tbaa !30
  br label %_Z7deallocI13bound_managerEvPT_.exit

_Z7deallocI13bound_managerEvPT_.exit:             ; preds = %_ZN6vectorIP13bound_managerLb0EjE4backEv.exit, %178
  %179 = phi ptr [ %168, %_ZN6vectorIP13bound_managerLb0EjE4backEv.exit ], [ %.pre66, %178 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !119
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !119
  %183 = add i32 %.01557, -1
  %.not18 = icmp eq i32 %183, 0
  br i1 %.not18, label %._crit_edge59, label %167, !llvm.loop !204

._crit_edge59:                                    ; preds = %_Z7deallocI13bound_managerEvPT_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N21bounded_int2bv_solverD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN21bounded_int2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(969) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N21bounded_int2bv_solverD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN21bounded_int2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(969) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(969) %2, i64 noundef 976) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !186
  store i64 53, ptr %12, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !189
  store ptr %7, ptr %5, align 8, !tbaa !186
  store i64 0, ptr %9, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !189
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !190
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  tail call void @__cxa_free_exception(ptr %6) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 53, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !189
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !189
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !190
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.17, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !190
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !186
  store i64 50, ptr %10, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !189
  store ptr %5, ptr %3, align 8, !tbaa !186
  store i64 0, ptr %7, align 8, !tbaa !189
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !189
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !190
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  tail call void @__cxa_free_exception(ptr %4) #22
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N21bounded_int2bv_solver31user_propagate_initialize_valueEP4exprS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19bv2int_rewriter_ctx13update_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI19bv2int_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20bv2int_rewriter_starD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #24
  ret void
}

declare void @_ZN15bv2int_rewriterC1ER11ast_managerR19bv2int_rewriter_ctx(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19bv2int_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #24
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13bound_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !190
  store i64 %34, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !189
  store i8 0, ptr %27, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !189
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !190
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !119
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !184
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !205

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !186
  store i64 %8, ptr %4, align 8, !tbaa !190
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !190
  store i8 %18, ptr %16, align 1, !tbaa !190
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !189
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !190
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !125
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %37 = load ptr, ptr %28, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !125
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK21bounded_int2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(969) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.generic_model_converter::entry", align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.obj_ref.32, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %1
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %21, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %16, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %24, ptr %23, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 14, ptr %25, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 70
  store i8 0, ptr %26, align 1, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %27, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %57

._crit_edge:                                      ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %._crit_edge.i.i.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %39, i64 %42
  %.not1.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %45
  %.sroa.0.0.i.i = phi ptr [ %46, %45 ], [ %39, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !147
  %switch.i.i.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %45, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %39, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not4246 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not4246, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %85

57:                                               ; preds = %.lr.ph, %_ZN23generic_model_converter4hideEP9func_decl.exit
  %58 = phi ptr [ null, %.lr.ph ], [ %74, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  %.02145 = phi ptr [ %29, %.lr.ph ], [ %84, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  %59 = load ptr, ptr %.02145, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %60 = load ptr, ptr %22, align 8, !tbaa !213
  store ptr %59, ptr %2, align 8, !tbaa !215
  store ptr %60, ptr %35, align 8, !tbaa !6
  %.not.i.i.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i26, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !125
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !125
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %57
  store ptr null, ptr %36, align 8, !tbaa !127
  store ptr %60, ptr %37, align 8, !tbaa !6
  store i32 0, ptr %38, align 8, !tbaa !217
  %64 = icmp eq ptr %58, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %66 = getelementptr inbounds i8, ptr %58, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = getelementptr inbounds i8, ptr %58, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN23generic_model_converter4hideEP9func_decl.exit

71:                                               ; preds = %65, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %71
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

common.resume:                                    ; preds = %173, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn, %173 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  br label %common.resume

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %65, %.noexc.i
  %74 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %58, %65 ]
  %75 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %67, %65 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %60, ptr %79, align 8, !tbaa !6
  store ptr %59, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %60, ptr %81, align 8, !tbaa !6
  store ptr null, ptr %80, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 0, ptr %82, align 8, !tbaa !217
  %83 = add i32 %75, 1
  store i32 %83, ptr %76, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %84 = getelementptr inbounds nuw i8, ptr %.02145, i64 8
  %.not = icmp eq ptr %84, %34
  br i1 %.not, label %._crit_edge, label %57

85:                                               ; preds = %.lr.ph48, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.039.047 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph48 ], [ %.sroa.039.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store i32 0, ptr %3, align 8, !tbaa !42
  %86 = load i8, ptr %47, align 4
  %87 = and i8 %86, -4
  store i8 %87, ptr %47, align 4
  store ptr null, ptr %48, align 8, !tbaa !45
  store i32 1, ptr %49, align 8, !tbaa !42
  %88 = load i8, ptr %50, align 4
  %89 = and i8 %88, -4
  store i8 %89, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !164
  %92 = invoke noundef ptr @_ZNK7obj_mapI9func_decl8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %91)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %85
  %.not43 = icmp eq ptr %92, null
  br i1 %.not43, label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit, label %93

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i32, ptr %94, align 8, !tbaa !42
  store i32 %101, ptr %3, align 8, !tbaa !42
  %102 = load i8, ptr %47, align 4
  %103 = and i8 %102, -2
  store i8 %103, ptr %47, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

104:                                              ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %116

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %104, %100
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %111 = load i32, ptr %105, align 8, !tbaa !42
  store i32 %111, ptr %49, align 8, !tbaa !42
  %112 = load i8, ptr %50, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %50, align 4
  br label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread

114:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %116

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit: ; preds = %.noexc
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 192, ptr noundef nonnull @.str.6)
          to label %115 unwind label %116

115:                                              ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %116

116:                                              ; preds = %114, %104, %85, %115, %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread: ; preds = %114, %110, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %118 = load ptr, ptr %17, align 8, !tbaa !146
  %119 = load ptr, ptr %90, align 8, !tbaa !164
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %119, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %147

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread
  %121 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %120)
          to label %122 unwind label %147

122:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %123 = load ptr, ptr %17, align 8, !tbaa !146
  store ptr %121, ptr %4, align 8, !tbaa !127
  store ptr %123, ptr %54, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !125
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !125
  br label %127

127:                                              ; preds = %122, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %128 = load i32, ptr %3, align 8, !tbaa !42
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %56, align 8, !tbaa !199
  %.not.i.i30 = icmp eq ptr %131, null
  br i1 %.not.i.i30, label %132, label %_ZNK10arith_util6pluginEv.exit.i

132:                                              ; preds = %130
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc32 unwind label %149

.noexc32:                                         ; preds = %132
  %.pre.i.i31 = load ptr, ptr %56, align 8, !tbaa !199
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc32, %130
  %133 = phi ptr [ %.pre.i.i31, %.noexc32 ], [ %131, %130 ]
  %134 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %133, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %149

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %135 = load ptr, ptr %55, align 8, !tbaa !220
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 5, i32 noundef 6, ptr noundef %121, ptr noundef %134)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %149

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %140, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !125
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !125
  br label %140

140:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !125
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !125
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %149

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %146, %140, %141
  store ptr %136, ptr %4, align 8, !tbaa !127
  br label %151

147:                                              ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %172

149:                                              ; preds = %146, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %132, %151
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %172

151:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %127
  %152 = phi ptr [ %136, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %121, %127 ]
  %153 = load ptr, ptr %.sroa.039.047, align 8, !tbaa !151
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %153, ptr noundef %152)
          to label %154 unwind label %149

154:                                              ; preds = %151
  %.not.i.i36 = icmp eq ptr %152, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !125
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !125
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %154, %155, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %164 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i37 unwind label %165

.noexc.i37:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %165

165:                                              ; preds = %.noexc.i37, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 16
  %.not1.i.i = icmp eq ptr %168, %43
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit, %170
  %.sroa.039.1 = phi ptr [ %171, %170 ], [ %168, %_ZN8rationalD2Ev.exit ]
  %169 = load ptr, ptr %.sroa.039.1, align 8, !tbaa !147
  %switch.i.i = icmp ult ptr %169, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %170, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i.i38 = icmp eq ptr %171, %43
  br i1 %.not.i.i38, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %170, %_ZN8rationalD2Ev.exit
  %.sroa.039.2 = phi ptr [ %168, %_ZN8rationalD2Ev.exit ], [ %.sroa.039.1, %.lr.ph.i.i ], [ %171, %170 ]
  %.not42 = icmp eq ptr %.sroa.039.2, %43
  br i1 %.not42, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %85

172:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %173

173:                                              ; preds = %172, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %117, %116 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %45, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, %9, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.020 = phi ptr [ null, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ null, %9 ], [ %16, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit ], [ %16, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %16, %45 ]
  ret ptr %.020
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !125
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !125
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !210
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !190
  store i64 %34, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !189
  store i8 0, ptr %27, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !189
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !190
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !210
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  store ptr %63, ptr %61, align 8, !tbaa !6
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !135
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !135
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  store ptr %69, ptr %67, align 8, !tbaa !6
  %70 = load ptr, ptr %66, align 8, !tbaa !129
  store ptr %70, ptr %65, align 8, !tbaa !129
  store ptr null, ptr %66, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !217
  store i32 %73, ptr %71, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !210
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !210
  store i32 %15, ptr %51, align 4, !tbaa !119
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !125
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !215
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !125
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decl8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %13, i64 %16
  %.not35.i = icmp eq i32 %12, %10
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %2
  %.not2737.i = icmp eq i32 %12, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %24
  %.036.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i, align 8, !tbaa !165
  %magicptr30.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i, label %19 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !195
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i, i64 40
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !224

.lr.ph39.i:                                       ; preds = %.preheader.i, %32
  %.138.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i ]
  %26 = load ptr, ptr %.138.i, align 8, !tbaa !165
  %magicptr32.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i, label %27 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !195
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i = and i1 %31, %30
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %.not27.i = icmp eq ptr %33, %15
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i, !llvm.loop !225

_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %19, %.lr.ph.i, %32, %27, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %27 ], [ null, %32 ], [ %.036.i, %19 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret ptr %.026.i
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21bounded_int2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(969) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.expr_safe_replace, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref.32, align 8
  %5 = alloca %class.obj_ref.32, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.lr.ph.preheader, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18, %13
  %.0.i.i = phi i64 [ %22, %18 ], [ 4294967295, %13 ]
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %.0.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %25
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  store ptr %28, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = ptrtoint ptr %28 to i64
  store i64 %30, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %30, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 %30, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %37, ptr %36, align 8, !tbaa !226
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 1, ptr %38, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !234
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %.noexc, %._crit_edge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %._crit_edge ]
  %43 = load ptr, ptr %15, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13bound_managerLb0EjE4sizeEv.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorIP13bound_managerLb0EjE4sizeEv.exit.i

_ZNK6vectorIP13bound_managerLb0EjE4sizeEv.exit.i: ; preds = %45, %42
  %.0.i.i34 = phi i64 [ %48, %45 ], [ 0, %42 ]
  %49 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i34
  br i1 %49, label %50, label %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit

50:                                               ; preds = %_ZNK6vectorIP13bound_managerLb0EjE4sizeEv.exit.i
  %51 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  invoke void @_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replaceR13bound_manager(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %42, !llvm.loop !235

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %54, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %53 = load ptr, ptr %.054, align 8, !tbaa !129
  tail call void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %53, ptr noundef null, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %54, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit: ; preds = %_ZNK6vectorIP13bound_managerLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %55 = load ptr, ptr %27, align 8, !tbaa !146
  store ptr null, ptr %3, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !6
  %59 = load ptr, ptr %31, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit._ZNK17expr_safe_replace5emptyEv.exit.thread_crit_edge, label %_ZNK17expr_safe_replace5emptyEv.exit

_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit._ZNK17expr_safe_replace5emptyEv.exit.thread_crit_edge: ; preds = %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !10
  br label %_ZNK17expr_safe_replace5emptyEv.exit.thread

_ZNK17expr_safe_replace5emptyEv.exit:             ; preds = %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !119
  %63 = icmp eq i32 %62, 0
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !10
  br i1 %63, label %_ZNK17expr_safe_replace5emptyEv.exit.thread, label %76

_ZNK17expr_safe_replace5emptyEv.exit.thread:      ; preds = %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit._ZNK17expr_safe_replace5emptyEv.exit.thread_crit_edge, %_ZNK17expr_safe_replace5emptyEv.exit
  %64 = phi ptr [ %.pre, %_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replace.exit._ZNK17expr_safe_replace5emptyEv.exit.thread_crit_edge ], [ %.pre59, %_ZNK17expr_safe_replace5emptyEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %64, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZNK17expr_safe_replace5emptyEv.exit.thread
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %70
  %.not9.i = icmp eq i32 %69, 0
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc35
  %.010.i = phi ptr [ %73, %.noexc35 ], [ %64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %72 = load ptr, ptr %.010.i, align 8, !tbaa !129
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %72)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %73, %71
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit:                                        ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  %77 = icmp eq ptr %.pre59, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.pre59, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !119
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %.pre59, i64 %80
  %.not2855 = icmp eq i32 %79, 0
  br i1 %.not2855, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %84

84:                                               ; preds = %.lr.ph57, %95
  %.02356 = phi ptr [ %.pre59, %.lr.ph57 ], [ %96, %95 ]
  %85 = load ptr, ptr %.02356, align 8, !tbaa !129
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %86 unwind label %.loopexit49

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZN12rewriter_tplI19bv2int_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %82, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %.loopexit49

88:                                               ; preds = %86
  %89 = load ptr, ptr %27, align 8, !tbaa !146
  %90 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit49

_ZN11ast_manager3incEv.exit:                      ; preds = %88
  br i1 %90, label %92, label %91

91:                                               ; preds = %_ZN11ast_manager3incEv.exit
  invoke void @_ZN12rewriter_tplI19bv2int_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %82)
          to label %115 unwind label %.loopexit.split-lp50

.loopexit49:                                      ; preds = %84, %86, %92, %88
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp50:                             ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

92:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %93 = load ptr, ptr %83, align 8, !tbaa !14
  %94 = load ptr, ptr %5, align 8, !tbaa !127
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef %94)
          to label %95 unwind label %.loopexit49

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.02356, i64 8
  %.not28 = icmp eq ptr %96, %81
  br i1 %.not28, label %.critedge, label %84

.critedge:                                        ; preds = %95, %.noexc35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %.pr.pr = load ptr, ptr %7, align 8, !tbaa !10
  %97 = icmp eq ptr %.pr.pr, null
  br i1 %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %98 = getelementptr inbounds i8, ptr %.pr.pr, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %.pr.pr, i64 %100
  %.not.i39 = icmp eq i32 %99, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %102 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %103 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !125
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !125
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %109, %104, %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %111 = icmp ult ptr %110, %101
  br i1 %111, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %112 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !119
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %76, %_ZNK17expr_safe_replace5emptyEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN12rewriter_tplI19bv2int_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %114)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %116 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i41 = icmp eq ptr %116, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %58, align 8, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !125
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !125
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %115, %117, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %127 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, label %128

128:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %129 = load ptr, ptr %57, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !125
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !125
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %138 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i44 = icmp eq ptr %138, null
  br i1 %.not.i.i44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %139

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43
  %140 = load ptr, ptr %56, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !125
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !125
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %139, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #22
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit49, %.loopexit.split-lp50, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %.pn31 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp50 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %149

149:                                              ; preds = %.loopexit.split-lp, %74
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.loopexit.split-lp ], [ %75, %74 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !163
  %17 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %0, align 8, !tbaa !152
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8, !tbaa !42
  store i32 %17, ptr %5, align 8, !tbaa !42
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

18:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %25, ptr %8, align 8, !tbaa !42
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN7obj_mapI9func_decl8rationalE8key_dataC2EPS0_RKS1_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN7obj_mapI9func_decl8rationalE8key_dataC2EPS0_RKS1_.exit

_ZN7obj_mapI9func_decl8rationalE8key_dataC2EPS0_RKS1_.exit: ; preds = %24, %28
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN7obj_mapI9func_decl8rationalE8key_dataC2EPS0_RKS1_.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i.i, %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

34:                                               ; preds = %_ZN7obj_mapI9func_decl8rationalE8key_dataC2EPS0_RKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZN13bound_manager9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI19bv2int_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI19bv2int_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !241
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #24
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !233
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !233
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  %25 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !125
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !119
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !129
  %72 = load ptr, ptr %63, align 8, !tbaa !130
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !125
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !125
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !119
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !129
  %98 = load ptr, ptr %89, align 8, !tbaa !130
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !125
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !125
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !10
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #23
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21bounded_int2bv_solver14accumulate_subER17expr_safe_replaceR13bound_manager(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.obj_ref.32, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.obj_ref.32, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not120 = icmp eq i32 %22, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13bound_manager3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit101
  %.0121 = phi ptr [ %19, %.lr.ph ], [ %409, %_ZN8rationalD2Ev.exit101 ]
  %61 = load ptr, ptr %.0121, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store i32 0, ptr %7, align 8, !tbaa !42
  %62 = load i8, ptr %25, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %25, align 4
  store ptr null, ptr %26, align 8, !tbaa !45
  store i32 1, ptr %27, align 8, !tbaa !42
  %64 = load i8, ptr %28, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store i32 0, ptr %8, align 8, !tbaa !42
  %66 = load i8, ptr %30, align 4
  %67 = and i8 %66, -4
  store i8 %67, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !45
  store i32 1, ptr %32, align 8, !tbaa !42
  %68 = load i8, ptr %33, align 4
  %69 = and i8 %68, -4
  store i8 %69, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  store i8 0, ptr %10, align 1, !tbaa !243
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  %72 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %278

73:                                               ; preds = %60
  br i1 %72, label %74, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %278

76:                                               ; preds = %74
  br i1 %75, label %77, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

77:                                               ; preds = %76
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %79 = load i8, ptr %33, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %32, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = load i8, ptr %28, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %27, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  %93 = load i8, ptr %30, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i8, ptr %25, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 8, !tbaa !42
  %102 = load i32, ptr %7, align 8, !tbaa !42
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %110

104:                                              ; preds = %96, %92
  %105 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %104
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %110

107:                                              ; preds = %85, %77
  %108 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %278

109:                                              ; preds = %107
  br i1 %108, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %110

110:                                              ; preds = %.noexc, %100, %109
  %111 = load i8, ptr %9, align 1, !tbaa !243, !range !194, !noundef !192
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %10, align 1, !tbaa !243, !range !194, !noundef !192
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %116

116:                                              ; preds = %113
  %117 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %.noexc45 unwind label %278

.noexc45:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !176
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc45
  %121 = load i32, ptr %119, align 8, !tbaa !179
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !244
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

126:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  store i32 0, ptr %11, align 8, !tbaa !42
  %127 = load i8, ptr %36, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !45
  store i32 1, ptr %38, align 8, !tbaa !42
  %129 = load i8, ptr %39, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %39, align 4
  store ptr null, ptr %40, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !195
  %133 = load i32, ptr %42, align 8, !tbaa !39
  %134 = add i32 %133, -1
  %135 = and i32 %134, %132
  %136 = load ptr, ptr %41, align 8, !tbaa !36
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %136, i64 %139
  %.not35.i.i.i = icmp eq i32 %135, %133
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %126
  %.not2737.i.i.i = icmp eq i32 %135, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %147
  %.036.i.i.i = phi ptr [ %148, %147 ], [ %138, %126 ]
  %141 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !147
  %magicptr30.i.i.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr30.i.i.i, label %142 [
    i64 0, label %.loopexit
    i64 1, label %147
  ]

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !195
  %145 = icmp eq i32 %144, %132
  %146 = icmp eq ptr %141, %71
  %or.cond.i.i.i = and i1 %146, %145
  br i1 %or.cond.i.i.i, label %.loopexit114, label %147

147:                                              ; preds = %142, %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %148, %140
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %155
  %.138.i.i.i = phi ptr [ %156, %155 ], [ %136, %.preheader.i.i.i ]
  %149 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !147
  %magicptr32.i.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr32.i.i.i, label %150 [
    i64 0, label %.loopexit
    i64 1, label %155
  ]

150:                                              ; preds = %.lr.ph39.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !195
  %153 = icmp eq i32 %152, %132
  %154 = icmp eq ptr %149, %71
  %or.cond31.i.i.i = and i1 %154, %153
  br i1 %or.cond31.i.i.i, label %.loopexit114, label %155

155:                                              ; preds = %150, %.lr.ph39.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %156, %138
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %155, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %157 unwind label %282

157:                                              ; preds = %.loopexit
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %158 unwind label %284

158:                                              ; preds = %157
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %158
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %160

160:                                              ; preds = %.noexc.i, %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %163 = invoke noundef i32 @_ZNK21bounded_int2bv_solver12get_num_bitsERK8rational(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %164 unwind label %287

164:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %165 = load ptr, ptr %45, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !127
  store ptr %165, ptr %46, align 8, !tbaa !6
  %166 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %163)
          to label %167 unwind label %289

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7)
          to label %.noexc46 unwind label %289

.noexc46:                                         ; preds = %167
  %168 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %166, i1 noundef zeroext true)
          to label %.noexc47 unwind label %289

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %169 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %168, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %289

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc47
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %173, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !125
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !125
  br label %173

173:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %169, ptr %14, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %177 = load i8, ptr %25, align 4
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %181, ptr %11, align 8, !tbaa !42
  %182 = load i8, ptr %36, align 4
  %183 = and i8 %182, -2
  store i8 %183, ptr %36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

184:                                              ; preds = %173
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %289

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %184, %180
  %185 = load i8, ptr %28, align 4
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %189 = load i32, ptr %27, align 8, !tbaa !42
  store i32 %189, ptr %38, align 8, !tbaa !42
  %190 = load i8, ptr %39, align 4
  %191 = and i8 %190, -2
  store i8 %191, ptr %39, align 4
  br label %_ZN8rationalaSERKS_.exit

192:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalaSERKS_.exit unwind label %289

_ZN8rationalaSERKS_.exit:                         ; preds = %188, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %71, ptr %5, align 8, !tbaa !151
  store ptr %175, ptr %48, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %193 unwind label %289

193:                                              ; preds = %_ZN8rationalaSERKS_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %175, ptr %4, align 8, !tbaa !151
  store ptr %71, ptr %50, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %194 unwind label %289

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  invoke void @_ZN7obj_mapI9func_decl8rationalE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %195 unwind label %289

195:                                              ; preds = %194
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !125
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %196, %195
  %200 = load ptr, ptr %51, align 8, !tbaa !33
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !119
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !119
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc55 unwind label %289

.noexc55:                                         ; preds = %208
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !119
  br label %209

209:                                              ; preds = %.noexc55, %202
  %210 = phi i32 [ %.pre2.i.i, %.noexc55 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %200, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %175, ptr %214, align 8, !tbaa !135
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !119
  %.not.i.i.i.i56 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !125
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %216, %209
  %220 = load ptr, ptr %52, align 8, !tbaa !33
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !119
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc61 unwind label %289

.noexc61:                                         ; preds = %228
  %.pre.i.i58 = load ptr, ptr %52, align 8, !tbaa !33
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !119
  br label %229

229:                                              ; preds = %222, %.noexc61
  %230 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %220, %222 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  store ptr %71, ptr %234, align 8, !tbaa !135
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  %236 = load i32, ptr %11, align 8, !tbaa !42
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %298, label %238

238:                                              ; preds = %229
  %239 = load i8, ptr %54, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  %242 = load i32, ptr %53, align 8
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %_ZNK8rational15is_power_of_twoERj.exit.thread

245:                                              ; preds = %238
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %247 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNK8rational15is_power_of_twoERj.exit unwind label %291

_ZNK8rational15is_power_of_twoERj.exit:           ; preds = %245
  br i1 %247, label %298, label %_ZNK8rational15is_power_of_twoERj.exit.thread

_ZNK8rational15is_power_of_twoERj.exit.thread:    ; preds = %238, %_ZNK8rational15is_power_of_twoERj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %248 unwind label %293

248:                                              ; preds = %_ZNK8rational15is_power_of_twoERj.exit.thread
  %249 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %163)
          to label %250 unwind label %295

250:                                              ; preds = %248
  %251 = load ptr, ptr %55, align 8, !tbaa !245
  %252 = load i32, ptr %47, align 8, !tbaa !246
  %253 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %251, i32 noundef %252, i32 noundef 22, ptr noundef nonnull %169, ptr noundef %249)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %295

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %250
  %.not.i.i.i.i65 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %254

254:                                              ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !125
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %254, %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %258 = load ptr, ptr %56, align 8, !tbaa !10
  %259 = icmp eq ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !119
  %263 = getelementptr inbounds i8, ptr %258, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !119
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc69 unwind label %295

.noexc69:                                         ; preds = %266
  %.pre.i.i66 = load ptr, ptr %56, align 8, !tbaa !10
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !119
  br label %267

267:                                              ; preds = %.noexc69, %260
  %268 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %258, %260 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %253, ptr %272, align 8, !tbaa !129
  %273 = add i32 %268, 1
  store i32 %273, ptr %270, align 4, !tbaa !119
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i70 unwind label %275

.noexc.i70:                                       ; preds = %267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit71 unwind label %275

275:                                              ; preds = %.noexc.i70, %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %298

278:                                              ; preds = %116, %107, %104, %74, %60
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %410

280:                                              ; preds = %339, %329, %.loopexit114, %340, %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %400

282:                                              ; preds = %.loopexit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %157
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %314

287:                                              ; preds = %_ZN8rationalD2Ev.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %313

289:                                              ; preds = %228, %208, %193, %_ZN8rationalaSERKS_.exit, %192, %184, %.noexc47, %.noexc46, %167, %194, %164
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %312

291:                                              ; preds = %245
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %311

293:                                              ; preds = %_ZNK8rational15is_power_of_twoERj.exit.thread
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %266, %250, %248
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %297

297:                                              ; preds = %295, %293
  %.pn31 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %311

298:                                              ; preds = %229, %_ZNK8rational15is_power_of_twoERj.exit, %_ZN8rationalD2Ev.exit71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %299 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !125
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !125
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

303:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %298, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i72 unwind label %308

.noexc.i72:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit73 unwind label %308

308:                                              ; preds = %.noexc.i72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #23
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread

311:                                              ; preds = %297, %291
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %312

312:                                              ; preds = %311, %289
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %311 ], [ %290, %289 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %313

313:                                              ; preds = %312, %287
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %312 ], [ %288, %287 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %314

314:                                              ; preds = %313, %286
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %313 ], [ %.pn, %286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %400

.loopexit114:                                     ; preds = %142, %150
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %150 ], [ %.036.i.i.i, %142 ]
  %315 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !164
  %317 = invoke noundef ptr @_ZNK7obj_mapI9func_decl8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %316)
          to label %.noexc74 unwind label %280

.noexc74:                                         ; preds = %.loopexit114
  %.not113 = icmp eq ptr %317, null
  br i1 %.not113, label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit, label %318

318:                                              ; preds = %.noexc74
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load i32, ptr %319, align 8, !tbaa !42
  store i32 %326, ptr %11, align 8, !tbaa !42
  %327 = load i8, ptr %36, align 4
  %328 = and i8 %327, -2
  store i8 %328, ptr %36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

329:                                              ; preds = %318
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %280

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %329, %325
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %336 = load i32, ptr %330, align 8, !tbaa !42
  store i32 %336, ptr %38, align 8, !tbaa !42
  %337 = load i8, ptr %39, align 4
  %338 = and i8 %337, -2
  store i8 %338, ptr %39, align 4
  br label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread

339:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %280

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit: ; preds = %.noexc74
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 293, ptr noundef nonnull @.str.8)
          to label %340 unwind label %280

340:                                              ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread unwind label %280

_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread: ; preds = %339, %335, %340, %_ZN8rationalD2Ev.exit73
  %.1 = phi ptr [ %316, %340 ], [ %175, %_ZN8rationalD2Ev.exit73 ], [ %316, %335 ], [ %316, %339 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %341 = load ptr, ptr %45, align 8, !tbaa !146
  %342 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef %.1, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %379

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread
  %343 = load ptr, ptr %45, align 8, !tbaa !146
  store ptr %342, ptr %17, align 8, !tbaa !127
  store ptr %343, ptr %58, align 8, !tbaa !6
  %.not.i.i78 = icmp eq ptr %342, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !125
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !125
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %347 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %342)
          to label %348 unwind label %381

348:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.i79 = icmp eq ptr %347, null
  br i1 %.not.i79, label %352, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !125
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !125
  br label %352

352:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %348
  br i1 %.not.i.i78, label %359, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !125
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !125
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %342)
          to label %359 unwind label %381

359:                                              ; preds = %358, %352, %353
  store ptr %347, ptr %17, align 8, !tbaa !127
  %360 = load i32, ptr %11, align 8, !tbaa !42
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %383, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %59, align 8, !tbaa !199
  %.not.i.i84 = icmp eq ptr %363, null
  br i1 %.not.i.i84, label %364, label %_ZNK10arith_util6pluginEv.exit.i

364:                                              ; preds = %362
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc86 unwind label %381

.noexc86:                                         ; preds = %364
  %.pre.i.i85 = load ptr, ptr %59, align 8, !tbaa !199
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc86, %362
  %365 = phi ptr [ %.pre.i.i85, %.noexc86 ], [ %363, %362 ]
  %366 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %365, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %381

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %367 = load ptr, ptr %35, align 8, !tbaa !220
  %368 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %367, i32 noundef 5, i32 noundef 6, ptr noundef %347, ptr noundef %366)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %381

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i89 = icmp eq ptr %368, null
  br i1 %.not.i89, label %372, label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !125
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !125
  br label %372

372:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  br i1 %.not.i79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !125
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 4, !tbaa !125
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93

378:                                              ; preds = %373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %347)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93 unwind label %381

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93:    ; preds = %378, %372, %373
  store ptr %368, ptr %17, align 8, !tbaa !127
  br label %383

379:                                              ; preds = %_ZNK7obj_mapI9func_decl8rationalE4findEPS0_RS1_.exit.thread
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %399

381:                                              ; preds = %378, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %364, %358, %383, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %399

383:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93, %359
  %384 = phi ptr [ %368, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit93 ], [ %347, %359 ]
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %61, ptr noundef %384)
          to label %385 unwind label %381

385:                                              ; preds = %383
  %.not.i.i94 = icmp eq ptr %384, null
  br i1 %.not.i.i94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !125
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !125
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %384)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %385, %386, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %395 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i96 unwind label %396

.noexc.i96:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit97 unwind label %396

396:                                              ; preds = %.noexc.i96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #23
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

399:                                              ; preds = %381, %379
  %.pn37 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %400

400:                                              ; preds = %399, %314, %280
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %399 ], [ %281, %280 ], [ %.pn31.pn.pn.pn.pn, %314 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %410

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc, %100, %.noexc45, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %73, %76, %109, %110, %113, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZN8rationalD2Ev.exit97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  %401 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i98 unwind label %402

.noexc.i98:                                       ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit99 unwind label %402

402:                                              ; preds = %.noexc.i98, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %405 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i100 unwind label %406

.noexc.i100:                                      ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit101 unwind label %406

406:                                              ; preds = %.noexc.i100, %_ZN8rationalD2Ev.exit99
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #23
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %409 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %.not = icmp eq ptr %409, %24
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !247

410:                                              ; preds = %400, %278
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %400 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn37.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit101, %3, %_ZNK13bound_manager3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.94", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !42
  store i32 %20, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %29, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !248, !range !194, !noundef !192
  store i8 %36, ptr %8, align 8, !tbaa !248
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !42
  store i32 %43, ptr %2, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %54, ptr %48, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !248, !range !194, !noundef !192
  store i8 %59, ptr %3, align 1, !tbaa !243
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.94", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %13, align 8, !tbaa !42
  store i32 %20, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

22:                                               ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %29, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %34

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %34 unwind label %60

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = load i8, ptr %35, align 8, !tbaa !248, !range !194, !noundef !192
  store i8 %36, ptr %8, align 8, !tbaa !248
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 8, !tbaa !42
  store i32 %43, ptr %2, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

47:                                               ; preds = %34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %54 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %54, ptr %48, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN8rationalaSERKS_.exit

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalaSERKS_.exit unwind label %60

_ZN8rationalaSERKS_.exit:                         ; preds = %53, %58
  %59 = load i8, ptr %8, align 8, !tbaa !248, !range !194, !noundef !192
  store i8 %59, ptr %3, align 1, !tbaa !243
  br label %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit

60:                                               ; preds = %58, %47, %33, %22, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  resume { ptr, i32 } %61

_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit: ; preds = %.noexc, %_ZN8rationalaSERKS_.exit
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZNK7obj_mapI4exprSt4pairI8rationalbEE4findEPS0_RS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %16, ptr %4, align 8, !tbaa !42
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !42
  store i32 %24, ptr %7, align 8, !tbaa !42
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %43, ptr %0, align 8, !tbaa !42
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %49, ptr %33, align 8, !tbaa !42
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %16, ptr %4, align 8, !tbaa !42
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !42
  store i32 %24, ptr %7, align 8, !tbaa !42
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !42
  store i32 %62, ptr %0, align 8, !tbaa !42
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %68, ptr %52, align 8, !tbaa !42
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21bounded_int2bv_solver12get_num_bitsERK8rational(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  store i32 2, ptr %3, align 8, !tbaa !42
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !42
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  store i32 1, ptr %4, align 8, !tbaa !42
  store i8 0, ptr %13, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalC2Ei.exit unwind label %76

_ZN8rationalC2Ei.exit:                            ; preds = %2
  store i32 1, ptr %15, align 8, !tbaa !42
  %19 = load i8, ptr %16, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %_ZN8rationalmLERKS_.exit.backedge, %_ZN8rationalC2Ei.exit
  %.0 = phi i32 [ 1, %_ZN8rationalC2Ei.exit ], [ %57, %_ZN8rationalmLERKS_.exit.backedge ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %25 = load i8, ptr %22, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = load i32, ptr %21, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %53

31:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %32 = load i8, ptr %16, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i8, ptr %23, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %13, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 8, !tbaa !42
  %48 = load i32, ptr %4, align 8, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %80, label %56

50:                                               ; preds = %42, %38
  %51 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %80, label %56

53:                                               ; preds = %31, %_ZN8rationalmLERKS_.exit
  %54 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %78

55:                                               ; preds = %53
  br i1 %54, label %80, label %56

56:                                               ; preds = %.noexc, %46, %55
  %57 = add i32 %.0, 1
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  %59 = load i8, ptr %16, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %15, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = load i8, ptr %8, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %78

.noexc8:                                          ; preds = %72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc9 unwind label %78

.noexc9:                                          ; preds = %.noexc8
  store i32 1, ptr %15, align 8, !tbaa !42
  %73 = load i8, ptr %16, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %16, align 4
  br label %_ZN8rationalmLERKS_.exit.backedge

75:                                               ; preds = %65, %56
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit.backedge unwind label %78

_ZN8rationalmLERKS_.exit.backedge:                ; preds = %75, %.noexc9
  br label %_ZN8rationalmLERKS_.exit

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %89

78:                                               ; preds = %75, %.noexc8, %72, %53, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %89

80:                                               ; preds = %.noexc, %46, %55
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %82

82:                                               ; preds = %.noexc.i, %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i11 unwind label %86

.noexc.i11:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit12 unwind label %86

86:                                               ; preds = %.noexc.i11, %_ZN8rationalD2Ev.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %.0

89:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !252
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !255
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %14, i64 %17
  %.not35.i = icmp eq i32 %13, %11
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %2
  %.not2737.i = icmp eq i32 %13, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %25
  %.036.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i, align 8, !tbaa !256
  %magicptr30.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i, label %20 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !195
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i, i64 48
  %.not.i = icmp eq ptr %26, %18
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !258

.lr.ph39.i:                                       ; preds = %.preheader.i, %33
  %.138.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i ]
  %27 = load ptr, ptr %.138.i, align 8, !tbaa !256
  %magicptr32.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i, label %28 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !195
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i = and i1 %32, %31
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i, i64 48
  %.not27.i = icmp eq ptr %34, %16
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %.lr.ph39.i, !llvm.loop !259

_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %20, %.lr.ph.i, %33, %28, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %28 ], [ null, %33 ], [ %.036.i, %20 ], [ null, %.lr.ph.i ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %.noexc.i.i.i unwind label %36

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret ptr %.026.i
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %13, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %25, ptr %18, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !42
  store i32 %50, ptr %43, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !147
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !260
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !41
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !260
  %38 = load i32, ptr %3, align 4, !tbaa !40
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !40
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !261

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !147
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !260
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !41
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !260
  %54 = load i32, ptr %3, align 4, !tbaa !40
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !40
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !262

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = load i32, ptr %2, align 8, !tbaa !39
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !147
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !195
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !147
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !260
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !263

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !147
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !260
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !264

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !265

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !36
  store i32 %4, ptr %2, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !190
  store i64 %34, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !189
  store i8 0, ptr %27, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !189
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !190
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !119
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !48
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %148, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %148 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %148
  %.04465 = phi ptr [ %.1, %148 ], [ null, %14 ]
  %.04564 = phi ptr [ %149, %148 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !165
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %87
    i64 1, label %148
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !195
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %148

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %33, align 4, !tbaa !119
  %36 = load i32, ptr %34, align 8, !tbaa !119
  store i32 %36, ptr %33, align 4, !tbaa !119
  store i32 %35, ptr %34, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !268
  %40 = load ptr, ptr %38, align 8, !tbaa !268
  store ptr %40, ptr %37, align 8, !tbaa !268
  store ptr %39, ptr %38, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = and i8 %42, -3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %41, align 4
  %49 = load i8, ptr %44, align 4
  %50 = and i8 %49, -3
  %51 = or disjoint i8 %50, %43
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %41, align 4
  %53 = and i8 %52, 1
  %54 = and i8 %49, 1
  %55 = and i8 %52, -2
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %41, align 4
  %57 = load i8, ptr %44, align 4
  %58 = and i8 %57, -2
  %59 = or disjoint i8 %58, %53
  store i8 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %60, align 4, !tbaa !119
  %63 = load i32, ptr %61, align 8, !tbaa !119
  store i32 %63, ptr %60, align 4, !tbaa !119
  store i32 %62, ptr %61, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !268
  %67 = load ptr, ptr %65, align 8, !tbaa !268
  store ptr %67, ptr %64, align 8, !tbaa !268
  store ptr %66, ptr %65, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw i8, ptr %.04564, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %69, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %68, align 4
  %76 = load i8, ptr %71, align 4
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %70
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 1
  %81 = and i8 %76, 1
  %82 = and i8 %79, -2
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %68, align 4
  %84 = load i8, ptr %71, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %80
  store i8 %86, ptr %71, align 4
  br label %274

87:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %91, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 8, !tbaa !53
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %87, %88
  %.043 = phi ptr [ %.04465, %88 ], [ %.04564, %87 ]
  store ptr %16, ptr %.043, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %92, align 4, !tbaa !119
  %95 = load i32, ptr %93, align 8, !tbaa !119
  store i32 %95, ptr %92, align 4, !tbaa !119
  store i32 %94, ptr %93, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %96, align 8, !tbaa !268
  %99 = load ptr, ptr %97, align 8, !tbaa !268
  store ptr %99, ptr %96, align 8, !tbaa !268
  store ptr %98, ptr %97, align 8, !tbaa !268
  %100 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %101, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %100, align 4
  %108 = load i8, ptr %103, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %102
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %100, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %100, align 4
  %116 = load i8, ptr %103, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %103, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %119, align 4, !tbaa !119
  %122 = load i32, ptr %120, align 8, !tbaa !119
  store i32 %122, ptr %119, align 4, !tbaa !119
  store i32 %121, ptr %120, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %123, align 8, !tbaa !268
  %126 = load ptr, ptr %124, align 8, !tbaa !268
  store ptr %126, ptr %123, align 8, !tbaa !268
  store ptr %125, ptr %124, align 8, !tbaa !268
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = and i8 %128, -3
  %134 = or disjoint i8 %132, %133
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %130, align 4
  %136 = and i8 %135, -3
  %137 = or disjoint i8 %136, %129
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %127, align 4
  %139 = and i8 %138, 1
  %140 = and i8 %135, 1
  %141 = and i8 %138, -2
  %142 = or disjoint i8 %141, %140
  store i8 %142, ptr %127, align 4
  %143 = load i8, ptr %130, align 4
  %144 = and i8 %143, -2
  %145 = or disjoint i8 %144, %139
  store i8 %145, ptr %130, align 4
  %146 = load i32, ptr %3, align 4, !tbaa !52
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !52
  br label %274

148:                                              ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %149, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph69:                                         ; preds = %.preheader, %272
  %.268 = phi ptr [ %.3, %272 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %273, %272 ], [ %21, %.preheader ]
  %150 = load ptr, ptr %.14667, align 8, !tbaa !165
  %magicptr54 = ptrtoint ptr %150 to i64
  switch i64 %magicptr54, label %151 [
    i64 0, label %211
    i64 1, label %272
  ]

151:                                              ; preds = %.lr.ph69
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !195
  %154 = icmp eq i32 %153, %18
  %155 = icmp eq ptr %150, %16
  %or.cond53 = and i1 %155, %154
  br i1 %or.cond53, label %156, label %272

156:                                              ; preds = %151
  store ptr %16, ptr %.14667, align 8, !tbaa !171
  %157 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %157, align 4, !tbaa !119
  %160 = load i32, ptr %158, align 8, !tbaa !119
  store i32 %160, ptr %157, align 4, !tbaa !119
  store i32 %159, ptr %158, align 8, !tbaa !119
  %161 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %161, align 8, !tbaa !268
  %164 = load ptr, ptr %162, align 8, !tbaa !268
  store ptr %164, ptr %161, align 8, !tbaa !268
  store ptr %163, ptr %162, align 8, !tbaa !268
  %165 = getelementptr inbounds nuw i8, ptr %.14667, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 2
  %171 = and i8 %166, -3
  %172 = or disjoint i8 %170, %171
  store i8 %172, ptr %165, align 4
  %173 = load i8, ptr %168, align 4
  %174 = and i8 %173, -3
  %175 = or disjoint i8 %174, %167
  store i8 %175, ptr %168, align 4
  %176 = load i8, ptr %165, align 4
  %177 = and i8 %176, 1
  %178 = and i8 %173, 1
  %179 = and i8 %176, -2
  %180 = or disjoint i8 %179, %178
  store i8 %180, ptr %165, align 4
  %181 = load i8, ptr %168, align 4
  %182 = and i8 %181, -2
  %183 = or disjoint i8 %182, %177
  store i8 %183, ptr %168, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %184, align 4, !tbaa !119
  %187 = load i32, ptr %185, align 8, !tbaa !119
  store i32 %187, ptr %184, align 4, !tbaa !119
  store i32 %186, ptr %185, align 8, !tbaa !119
  %188 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %188, align 8, !tbaa !268
  %191 = load ptr, ptr %189, align 8, !tbaa !268
  store ptr %191, ptr %188, align 8, !tbaa !268
  store ptr %190, ptr %189, align 8, !tbaa !268
  %192 = getelementptr inbounds nuw i8, ptr %.14667, i64 28
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = and i8 %193, -3
  %199 = or disjoint i8 %197, %198
  store i8 %199, ptr %192, align 4
  %200 = load i8, ptr %195, align 4
  %201 = and i8 %200, -3
  %202 = or disjoint i8 %201, %194
  store i8 %202, ptr %195, align 4
  %203 = load i8, ptr %192, align 4
  %204 = and i8 %203, 1
  %205 = and i8 %200, 1
  %206 = and i8 %203, -2
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %192, align 4
  %208 = load i8, ptr %195, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %204
  store i8 %210, ptr %195, align 4
  br label %274

211:                                              ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %215, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 8, !tbaa !53
  %214 = add i32 %213, -1
  store i32 %214, ptr %5, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %211, %212
  %.0 = phi ptr [ %.268, %212 ], [ %.14667, %211 ]
  store ptr %16, ptr %.0, align 8, !tbaa !171
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %216, align 4, !tbaa !119
  %219 = load i32, ptr %217, align 8, !tbaa !119
  store i32 %219, ptr %216, align 4, !tbaa !119
  store i32 %218, ptr %217, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %220, align 8, !tbaa !268
  %223 = load ptr, ptr %221, align 8, !tbaa !268
  store ptr %223, ptr %220, align 8, !tbaa !268
  store ptr %222, ptr %221, align 8, !tbaa !268
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 2
  %230 = and i8 %225, -3
  %231 = or disjoint i8 %229, %230
  store i8 %231, ptr %224, align 4
  %232 = load i8, ptr %227, align 4
  %233 = and i8 %232, -3
  %234 = or disjoint i8 %233, %226
  store i8 %234, ptr %227, align 4
  %235 = load i8, ptr %224, align 4
  %236 = and i8 %235, 1
  %237 = and i8 %232, 1
  %238 = and i8 %235, -2
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %224, align 4
  %240 = load i8, ptr %227, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %227, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i32, ptr %243, align 4, !tbaa !119
  %246 = load i32, ptr %244, align 8, !tbaa !119
  store i32 %246, ptr %243, align 4, !tbaa !119
  store i32 %245, ptr %244, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !268
  %250 = load ptr, ptr %248, align 8, !tbaa !268
  store ptr %250, ptr %247, align 8, !tbaa !268
  store ptr %249, ptr %248, align 8, !tbaa !268
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %252, -3
  %258 = or disjoint i8 %256, %257
  store i8 %258, ptr %251, align 4
  %259 = load i8, ptr %254, align 4
  %260 = and i8 %259, -3
  %261 = or disjoint i8 %260, %253
  store i8 %261, ptr %254, align 4
  %262 = load i8, ptr %251, align 4
  %263 = and i8 %262, 1
  %264 = and i8 %259, 1
  %265 = and i8 %262, -2
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %251, align 4
  %267 = load i8, ptr %254, align 4
  %268 = and i8 %267, -2
  %269 = or disjoint i8 %268, %263
  store i8 %269, ptr %254, align 4
  %270 = load i32, ptr %3, align 4, !tbaa !52
  %271 = add i32 %270, 1
  store i32 %271, ptr %3, align 4, !tbaa !52
  br label %274

272:                                              ; preds = %.lr.ph69, %151
  %.3 = phi ptr [ %.268, %151 ], [ %.14667, %.lr.ph69 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667, i64 40
  %.not47 = icmp eq ptr %273, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !270

._crit_edge:                                      ; preds = %272, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %274

274:                                              ; preds = %._crit_edge, %215, %156, %91, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = load i32, ptr %2, align 8, !tbaa !51
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %16, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !134

_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !48
  store i32 %4, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %135, %4
  ret void

.lr.ph42:                                         ; preds = %4, %135
  %.02839 = phi ptr [ %136, %135 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !165
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %135, label %11

11:                                               ; preds = %.lr.ph42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !195
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %2, i64 %15
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %74, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %74
  %.034 = phi ptr [ %75, %74 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !165
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load i32, ptr %20, align 4, !tbaa !119
  %23 = load i32, ptr %21, align 4, !tbaa !119
  store i32 %23, ptr %20, align 4, !tbaa !119
  store i32 %22, ptr %21, align 4, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !268
  %27 = load ptr, ptr %25, align 8, !tbaa !268
  store ptr %27, ptr %24, align 8, !tbaa !268
  store ptr %26, ptr %25, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %29, -3
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %28, align 4
  %36 = load i8, ptr %31, align 4
  %37 = and i8 %36, -3
  %38 = or disjoint i8 %37, %30
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %28, align 4
  %40 = and i8 %39, 1
  %41 = and i8 %36, 1
  %42 = and i8 %39, -2
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %28, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %40
  store i8 %46, ptr %31, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %49 = load i32, ptr %47, align 4, !tbaa !119
  %50 = load i32, ptr %48, align 4, !tbaa !119
  store i32 %50, ptr %47, align 4, !tbaa !119
  store i32 %49, ptr %48, align 4, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %53 = load ptr, ptr %51, align 8, !tbaa !268
  %54 = load ptr, ptr %52, align 8, !tbaa !268
  store ptr %54, ptr %51, align 8, !tbaa !268
  store ptr %53, ptr %52, align 8, !tbaa !268
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %56, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %55, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %55, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %55, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  br label %135

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %75, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !271

.lr.ph37:                                         ; preds = %.preheader, %133
  %.136 = phi ptr [ %134, %133 ], [ %2, %.preheader ]
  %76 = load ptr, ptr %.136, align 8, !tbaa !165
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %133

78:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %81 = load i32, ptr %79, align 4, !tbaa !119
  %82 = load i32, ptr %80, align 4, !tbaa !119
  store i32 %82, ptr %79, align 4, !tbaa !119
  store i32 %81, ptr %80, align 4, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %85 = load ptr, ptr %83, align 8, !tbaa !268
  %86 = load ptr, ptr %84, align 8, !tbaa !268
  store ptr %86, ptr %83, align 8, !tbaa !268
  store ptr %85, ptr %84, align 8, !tbaa !268
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %108 = load i32, ptr %106, align 4, !tbaa !119
  %109 = load i32, ptr %107, align 4, !tbaa !119
  store i32 %109, ptr %106, align 4, !tbaa !119
  store i32 %108, ptr %107, align 4, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %112 = load ptr, ptr %110, align 8, !tbaa !268
  %113 = load ptr, ptr %111, align 8, !tbaa !268
  store ptr %113, ptr %110, align 8, !tbaa !268
  store ptr %112, ptr %111, align 8, !tbaa !268
  %114 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %115, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %114, align 4
  %122 = load i8, ptr %117, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %114, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %114, align 4
  %130 = load i8, ptr %117, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %117, align 4
  br label %135

133:                                              ; preds = %.lr.ph37
  %134 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %134, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !272

._crit_edge:                                      ; preds = %133, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %135

135:                                              ; preds = %.lr.ph42, %19, %78, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %136, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !33
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !190
  store i64 %34, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !189
  store i8 0, ptr %27, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !189
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !190
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !33
  store i32 %15, ptr %51, align 4, !tbaa !119
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21bounded_int2bv_solver17check_assumptionsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.mk_pp, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.thread18, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z17is_uninterp_constPK4expr.exit.thread18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread18 ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !179
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !183
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %.lr.ph, %12, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %23, %27
  %30 = phi i32 [ %9, %12 ], [ %.pre, %27 ], [ %9, %23 ], [ %9, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %9, %.lr.ph ]
  %.017 = phi ptr [ %7, %12 ], [ %29, %27 ], [ %7, %23 ], [ %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %7, %.lr.ph ]
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_Z17is_uninterp_constPK4expr.exit.thread

33:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_Z17is_uninterp_constPK4expr.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %37
  %43 = load i32, ptr %41, align 8, !tbaa !179
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %33, %_Z17is_uninterp_constPK4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %47 = load ptr, ptr %45, align 8, !tbaa !146
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.017, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %.thread

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %48 unwind label %73

48:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !184
  %51 = load ptr, ptr %4, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !189
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  store ptr %51, ptr %49, align 8, !tbaa !186
  %59 = load i64, ptr %52, align 8, !tbaa !190
  store i64 %59, ptr %50, align 8, !tbaa !190
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert29, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = phi i64 [ %56, %54 ], [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %60, ptr %62, align 8, !tbaa !189
  store ptr %52, ptr %4, align 8, !tbaa !186
  store i64 0, ptr %61, align 8, !tbaa !189
  store i8 0, ptr %52, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %78 unwind label %64

.thread:                                          ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !186
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = load i64, ptr %61, align 8, !tbaa !189
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.thread23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %64
  %70 = load i64, ptr %52, align 8, !tbaa !190
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #24
  br label %.thread23

.thread23:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %77

73:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %76

76:                                               ; preds = %73, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %63, %.thread ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %46) #22
  br label %77

77:                                               ; preds = %.thread23, %76
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %76 ], [ %65, %.thread23 ]
  resume { ptr, i32 } %.pn.pn21

_Z17is_uninterp_constPK4expr.exit.thread18:       ; preds = %37, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !275
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %68

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !290, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !293, !noalias !292
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !294, !noalias !292
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !189, !noalias !292
  %31 = load ptr, ptr %24, align 8, !tbaa !186, !noalias !292
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !190, !noalias !292
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !184, !alias.scope !292
  %35 = load ptr, ptr %33, align 8, !tbaa !186, !noalias !292
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !189, !noalias !292
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %35, ptr %0, align 8, !tbaa !186, !alias.scope !292
  %43 = load i64, ptr %36, align 8, !tbaa !190, !noalias !292
  store i64 %43, ptr %34, align 8, !tbaa !190, !alias.scope !292
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !189, !noalias !292
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !189, !alias.scope !292
  store ptr %36, ptr %33, align 8, !tbaa !186, !noalias !292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !292
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !186, !alias.scope !292
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %46, align 8, !tbaa !189, !alias.scope !292
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %34, align 8, !tbaa !190, !alias.scope !292
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %60 = load ptr, ptr %33, align 8, !tbaa !186
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load i64, ptr %45, align 8, !tbaa !189
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %36, align 8, !tbaa !190
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #22
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  ret void

68:                                               ; preds = %13, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !122
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !190
  store i64 %34, ptr %25, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !189
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !189
  store i8 0, ptr %27, align 8, !tbaa !190
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !189
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !190
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %51, align 4, !tbaa !119
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !147
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !295

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !147
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !195
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !296

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !147
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !40
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !40
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = load i32, ptr %4, align 8, !tbaa !39
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !147
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !147
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !260
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !263

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !147
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !260
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !264

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !265

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, rational>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !165
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !195
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !297

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !165
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !195
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 40
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !298

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !165
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !52
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !53
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !52
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = load i32, ptr %4, align 8, !tbaa !51
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %13, i32 noundef %14, ptr noundef %8, i32 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %18 = load i32, ptr %4, align 8, !tbaa !51
  %.not6.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %17, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %18, %17 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %26 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !134

_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bounded_int2bv_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4exprLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4expr", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS3refI6solverE", !16, i64 0}
!16 = !{!"p1 _ZTS6solver", !8, i64 0}
!17 = !{!18, !25, i64 48}
!18 = !{!"_ZTS16check_sat_result", !7, i64 8, !19, i64 16, !23, i64 32, !25, i64 48, !26, i64 52, !27, i64 56, !29, i64 64}
!19 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !20, i64 0}
!20 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!22 = !{!"_ZTS10ptr_vectorI4exprE", !11, i64 0}
!23 = !{!"_ZTS7obj_refI3app11ast_managerE", !24, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS3app", !8, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTS5lbool", !9, i64 0}
!27 = !{!"_ZTS3refI15model_converterE", !28, i64 0}
!28 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP13bound_managerLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS13bound_manager", !13, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIP9func_declLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !38, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!39 = !{!37, !25, i64 8}
!40 = !{!37, !25, i64 12}
!41 = !{!37, !25, i64 16}
!42 = !{!43, !25, i64 0}
!43 = !{!"_ZTS3mpz", !25, i64 0, !25, i64 4, !25, i64 4, !44, i64 8}
!44 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !50, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI9func_decl8rationalE13obj_map_entryE", !8, i64 0}
!51 = !{!49, !25, i64 8}
!52 = !{!49, !25, i64 12}
!53 = !{!49, !25, i64 16}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTS19bv2int_rewriter_ctx", !25, i64 0, !19, i64 8, !56, i64 24, !19, i64 48}
!56 = !{!"_ZTS7obj_mapI4exprPS0_E", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !58, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!57, !25, i64 8}
!61 = !{!57, !25, i64 12}
!62 = !{!57, !25, i64 16}
!63 = !{!64, !90, i64 968}
!64 = !{!"_ZTS21bounded_int2bv_solver", !65, i64 0, !7, i64 120, !75, i64 128, !78, i64 152, !19, i64 168, !15, i64 184, !80, i64 192, !81, i64 200, !81, i64 216, !72, i64 232, !85, i64 240, !85, i64 264, !86, i64 288, !55, i64 312, !87, i64 376, !90, i64 968}
!65 = !{!"_ZTS12solver_na2as", !66, i64 0, !19, i64 96, !72, i64 112}
!66 = !{!"_ZTS6solver", !18, i64 0, !67, i64 72, !68, i64 80, !70, i64 88}
!67 = !{!"_ZTSN15user_propagator4coreE"}
!68 = !{!"_ZTS10params_ref", !69, i64 0}
!69 = !{!"p1 _ZTS6params", !8, i64 0}
!70 = !{!"_ZTS6symbol", !71, i64 0}
!71 = !{!"p1 omnipotent char", !8, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !8, i64 0}
!75 = !{!"_ZTS7bv_util", !76, i64 0, !7, i64 8, !77, i64 16}
!76 = !{!"_ZTS14bv_recognizers", !25, i64 0}
!77 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!78 = !{!"_ZTS10arith_util", !7, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!80 = !{!"_ZTS10ptr_vectorI13bound_managerE", !31, i64 0}
!81 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !82, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !7, i64 0}
!84 = !{!"_ZTS10ptr_vectorI9func_declE", !34, i64 0}
!85 = !{!"_ZTS7obj_mapI9func_declPS0_E", !37, i64 0}
!86 = !{!"_ZTS7obj_mapI9func_decl8rationalE", !49, i64 0}
!87 = !{!"_ZTS20bv2int_rewriter_star", !88, i64 0, !116, i64 536}
!88 = !{!"_ZTS12rewriter_tplI19bv2int_rewriter_cfgE", !89, i64 0, !111, i64 144, !25, i64 152, !22, i64 160, !112, i64 168, !114, i64 328, !115, i64 480, !23, i64 496, !23, i64 512, !72, i64 528}
!89 = !{!"_ZTS13rewriter_core", !7, i64 8, !90, i64 16, !90, i64 17, !91, i64 24, !94, i64 32, !95, i64 40, !19, i64 48, !91, i64 64, !94, i64 72, !98, i64 80, !104, i64 96, !107, i64 120, !25, i64 128, !108, i64 136}
!90 = !{!"bool", !9, i64 0}
!91 = !{!"_ZTS10ptr_vectorI9act_cacheE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!94 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!95 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!98 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !99, i64 0}
!99 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !100, i64 0, !101, i64 8}
!100 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!101 = !{!"_ZTS10ptr_vectorI3appE", !102, i64 0}
!102 = !{!"_ZTS6vectorIP3appLb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTS3app", !13, i64 0}
!104 = !{!"_ZTS13obj_hashtableI4exprE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !106, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!106 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!107 = !{!"p1 _ZTS4expr", !8, i64 0}
!108 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!111 = !{!"p1 _ZTS19bv2int_rewriter_cfg", !8, i64 0}
!112 = !{!"_ZTS11var_shifter", !113, i64 0, !25, i64 144, !25, i64 148, !25, i64 152}
!113 = !{!"_ZTS16var_shifter_core", !89, i64 0}
!114 = !{!"_ZTS15inv_var_shifter", !113, i64 0, !25, i64 144}
!115 = !{!"_ZTS7obj_refI4expr11ast_managerE", !107, i64 0, !7, i64 8}
!116 = !{!"_ZTS19bv2int_rewriter_cfg", !117, i64 0}
!117 = !{!"_ZTS15bv2int_rewriter", !7, i64 0, !118, i64 8, !75, i64 16, !78, i64 40}
!118 = !{!"p1 _ZTS19bv2int_rewriter_ctx", !8, i64 0}
!119 = !{!25, !25, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13bound_manager", !8, i64 0}
!122 = !{!73, !74, i64 0}
!123 = !{!23, !24, i64 0}
!124 = !{!23, !7, i64 8}
!125 = !{!126, !25, i64 8}
!126 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!127 = !{!115, !107, i64 0}
!128 = !{!115, !7, i64 8}
!129 = !{!107, !107, i64 0}
!130 = !{!21, !7, i64 0}
!131 = distinct !{!131, !47}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!134 = distinct !{!134, !47}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!137 = !{!83, !7, i64 0}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS3refI5modelE", !142, i64 0}
!142 = !{!"p1 _ZTS5model", !8, i64 0}
!143 = !{!27, !28, i64 0}
!144 = !{!145, !25, i64 8}
!145 = !{!"_ZTS9converter", !25, i64 8}
!146 = !{!64, !7, i64 120}
!147 = !{!148, !136, i64 0}
!148 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !149, i64 0}
!149 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !136, i64 0, !136, i64 8}
!150 = distinct !{!150, !47}
!151 = !{!149, !136, i64 0}
!152 = !{!153, !7, i64 0}
!153 = !{!"_ZTS15ast_translation", !7, i64 0, !7, i64 8, !154, i64 16, !157, i64 24, !157, i64 32, !160, i64 40, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80}
!154 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !155, i64 0}
!155 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN15ast_translation5frameE", !8, i64 0}
!157 = !{!"_ZTS10ptr_vectorI3astE", !158, i64 0}
!158 = !{!"_ZTS6vectorIP3astLb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTS3ast", !13, i64 0}
!160 = !{!"_ZTS7obj_mapI3astPS0_E", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !162, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !8, i64 0}
!163 = !{!153, !7, i64 8}
!164 = !{!149, !136, i64 8}
!165 = !{!166, !136, i64 0}
!166 = !{!"_ZTSN7obj_mapI9func_decl8rationalE13obj_map_entryE", !167, i64 0}
!167 = !{!"_ZTSN7obj_mapI9func_decl8rationalE8key_dataE", !136, i64 0, !168, i64 8}
!168 = !{!"_ZTS8rational", !169, i64 0}
!169 = !{!"_ZTS3mpq", !43, i64 0, !43, i64 16}
!170 = distinct !{!170, !47}
!171 = !{!167, !136, i64 0}
!172 = !{!173, !136, i64 16}
!173 = !{!"_ZTS3app", !174, i64 0, !136, i64 16, !25, i64 24, !175, i64 28, !9, i64 32}
!174 = !{!"_ZTS4expr", !126, i64 0}
!175 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!176 = !{!177, !178, i64 24}
!177 = !{!"_ZTS4decl", !126, i64 0, !70, i64 16, !178, i64 24}
!178 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!179 = !{!180, !25, i64 0}
!180 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !181, i64 8, !90, i64 16}
!181 = !{!"_ZTS6vectorI9parameterLb1EjE", !182, i64 0}
!182 = !{!"p1 _ZTS9parameter", !8, i64 0}
!183 = !{!173, !25, i64 24}
!184 = !{!185, !71, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!186 = !{!187, !71, i64 0}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !188, i64 8, !9, i64 16}
!188 = !{!"long", !9, i64 0}
!189 = !{!187, !188, i64 8}
!190 = !{!9, !9, i64 0}
!191 = distinct !{!191, !47}
!192 = !{}
!193 = distinct !{!193, !47}
!194 = !{i8 0, i8 2}
!195 = !{!126, !25, i64 12}
!196 = distinct !{!196, !47}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = !{!78, !79, i64 8}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!207, !208, i64 16}
!207 = !{!"_ZTS15model_converter", !145, i64 0, !208, i64 16, !90, i64 24}
!208 = !{!"p1 _ZTS19smt2_pp_environment", !8, i64 0}
!209 = !{!207, !90, i64 24}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN23generic_model_converter5entryE", !8, i64 0}
!213 = !{!214, !7, i64 32}
!214 = !{!"_ZTS23generic_model_converter", !207, i64 0, !7, i64 32, !187, i64 40, !211, i64 72}
!215 = !{!216, !136, i64 0}
!216 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !136, i64 0, !7, i64 8}
!217 = !{!218, !219, i64 32}
!218 = !{!"_ZTSN23generic_model_converter5entryE", !216, i64 0, !115, i64 16, !219, i64 32}
!219 = !{!"_ZTSN23generic_model_converter11instructionE", !9, i64 0}
!220 = !{!78, !7, i64 0}
!221 = !{!216, !7, i64 8}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !228, i64 0, !188, i64 8, !229, i64 16, !188, i64 24, !231, i64 32, !230, i64 48}
!228 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!229 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!231 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !232, i64 0, !188, i64 8}
!232 = !{!"float", !9, i64 0}
!233 = !{!227, !188, i64 8}
!234 = !{!231, !232, i64 0}
!235 = distinct !{!235, !47}
!236 = !{!161, !162, i64 0}
!237 = !{!161, !25, i64 8}
!238 = !{!161, !25, i64 12}
!239 = !{!161, !25, i64 16}
!240 = !{!227, !230, i64 16}
!241 = !{!229, !230, i64 0}
!242 = distinct !{!242, !47}
!243 = !{!90, !90, i64 0}
!244 = !{!180, !25, i64 4}
!245 = !{!75, !7, i64 8}
!246 = !{!76, !25, i64 0}
!247 = distinct !{!247, !47}
!248 = !{!249, !90, i64 32}
!249 = !{!"_ZTSSt4pairI8rationalbE", !168, i64 0, !90, i64 32}
!250 = !{!251, !107, i64 0}
!251 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE8key_dataE", !107, i64 0, !249, i64 8}
!252 = !{!253, !25, i64 8}
!253 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !254, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!254 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !8, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!257, !107, i64 0}
!257 = !{!"_ZTSN7obj_mapI4exprSt4pairI8rationalbEE13obj_map_entryE", !251, i64 0}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = !{i64 0, i64 8, !135, i64 8, i64 8, !135}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !47}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = !{!158, !159, i64 0}
!267 = !{!155, !156, i64 0}
!268 = !{!44, !44, i64 0}
!269 = distinct !{!269, !47}
!270 = distinct !{!270, !47}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = !{!276, !278, i64 32}
!276 = !{!"_ZTSSt8ios_base", !188, i64 8, !188, i64 16, !277, i64 24, !278, i64 28, !278, i64 32, !279, i64 40, !280, i64 48, !9, i64 64, !25, i64 192, !281, i64 200, !282, i64 208}
!277 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!278 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!279 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!280 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !188, i64 8}
!281 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!282 = !{!"_ZTSSt6locale", !283, i64 0}
!283 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!291, !71, i64 40}
!291 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !282, i64 56}
!292 = !{!288, !285}
!293 = !{!291, !71, i64 24}
!294 = !{!291, !71, i64 32}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = distinct !{!297, !47}
!298 = distinct !{!298, !47}
