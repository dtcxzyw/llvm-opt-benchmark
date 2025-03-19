; ModuleID = 'bench/z3/original/q_solver.ll'
source_filename = "bench/z3/original/q_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::function.324" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.obj_map<quantifier, quantifier *>::obj_map_entry" = type { %"struct.obj_map<quantifier, quantifier *>::key_data" }
%"struct.obj_map<quantifier, quantifier *>::key_data" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.obj_ref.68 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.qe_lite = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.pull_quant = type { ptr }
%class.obj_ref.323 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.48 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.48, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.68, %class.obj_ref.68, %class.svector.1 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.55, ptr, %class.svector.57, %class.ref_vector, %class.ptr_vector.55, ptr, %class.ref_vector.59, %class.obj_hashtable, ptr, i32, %class.svector.66 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.62 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.65, [4 x i8] }
%class.core_hashtable.base.65 = type <{ ptr, i32, i32, i32 }>
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.obj_map<sort, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, expr *>::obj_map_entry" = type { %"struct.obj_map<sort, expr *>::key_data" }
%class.model = type { %class.model_core, %class.ptr_vector.338, %class.obj_map.339, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.328, %class.obj_map.333, %class.ptr_vector.176, %class.ptr_vector.176, %class.ptr_vector.176 }
%class.obj_map.328 = type { %class.core_hashtable.329 }
%class.core_hashtable.329 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.333 = type { %class.core_hashtable.334 }
%class.core_hashtable.334 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.ptr_vector.338 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.obj_map.339 = type { %class.core_hashtable.340 }
%class.core_hashtable.340 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.344, %class.ptr_vector.344 }
%class.ptr_vector.344 = type { %class.vector.345 }
%class.vector.345 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4sortP4exprED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN7obj_mapI10quantifierPS0_ED2Ev = comdat any

$_ZN1q6ematchD2Ev = comdat any

$_ZN1q4mbqiD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z5mk_orRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN1q12q_proof_hintD0Ev = comdat any

$_ZN1q6solverD2Ev = comdat any

$_ZN1q6solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN1q6solver11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sat9extension16resolve_conflictEv = comdat any

$_ZN3euf13th_euf_solver4pushEv = comdat any

$_ZN3sat9extension9user_pushEv = comdat any

$_ZN3sat9extension8user_popEj = comdat any

$_ZN3sat9extension12pre_simplifyEv = comdat any

$_ZN3sat9extension8simplifyEv = comdat any

$_ZN3sat9extension8set_rootENS_7literalES1_ = comdat any

$_ZN3sat9extension11flush_rootsEv = comdat any

$_ZN3sat9extension15clauses_modifedEv = comdat any

$_ZN3sat9extension9get_phaseEj = comdat any

$_ZNK1q6solver21display_justificationERSom = comdat any

$_ZN3sat9extension4copyEPNS_6solverE = comdat any

$_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE = comdat any

$_ZN3sat9extension2gcEv = comdat any

$_ZN3sat9extension10pop_reinitEv = comdat any

$_ZN3sat9extension8validateEv = comdat any

$_ZN3sat9extension13init_use_listERNS_12ext_use_listE = comdat any

$_ZN3sat9extension10is_blockedENS_7literalEm = comdat any

$_ZNK3sat9extension11check_modelERK7svectorI5lbooljE = comdat any

$_ZN3sat9extension7gc_varsEj = comdat any

$_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension15add_assumptionsERNS_11literal_setE = comdat any

$_ZN3sat9extension20tracking_assumptionsEv = comdat any

$_ZNK3sat9extension21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3sat9extension14reason_unknownB5cxx11Ev = comdat any

$_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN1q6solver11relevant_ehEPN3euf5enodeE = comdat any

$_ZNK1q6solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZN1q6solver11internalizeEP4expr = comdat any

$_ZThn32_N1q6solverD1Ev = comdat any

$_ZThn32_N1q6solverD0Ev = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N1q6solverD1Ev = comdat any

$_ZThn40_N1q6solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N1q6solverD1Ev = comdat any

$_ZThn48_N1q6solverD0Ev = comdat any

$_ZThn48_N1q6solver11internalizeEP4expr = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN1q5queueD2Ev = comdat any

$_ZN1q4evalD2Ev = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN18expr_pattern_matchD2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

$_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIN3sat7literalELb0EED0Ev = comdat any

$_ZN15push_back_trailIN3sat7literalELb0EE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTI15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTS15push_back_trailIN3sat7literalELb0EE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E = comdat any

$_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4sort4exprE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN1q6solverE = hidden unnamed_addr constant { [72 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [72 x ptr] [ptr null, ptr @_ZTIN1q6solverE, ptr @_ZN1q6solverD2Ev, ptr @_ZN1q6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN1q6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN1q6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN1q6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN1q6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN1q6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN1q6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK1q6solver7displayERSo, ptr @_ZNK1q6solver21display_justificationERSom, ptr @_ZNK1q6solver18display_constraintERSom, ptr @_ZNK1q6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN1q6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN1q6solver11relevant_ehEPN3euf5enodeE, ptr @_ZNK1q6solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN1q6solver6mk_varEPN3euf5enodeE, ptr @_ZN1q6solver11internalizeEP4exprbb, ptr @_ZN1q6solver11internalizeEP4expr, ptr @_ZN1q6solver14finalize_modelER5model], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZThn32_N1q6solverD1Ev, ptr @_ZThn32_N1q6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZThn32_N1q6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZThn40_N1q6solverD1Ev, ptr @_ZThn40_N1q6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN1q6solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N1q6solverD1Ev, ptr @_ZThn48_N1q6solverD0Ev, ptr @_ZThn48_N1q6solver11internalizeEP4exprbb, ptr @_ZThn48_N1q6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"q asserts\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"quant\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_solver.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@_ZTVN1q12q_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q12q_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN1q12q_proof_hintD0Ev, ptr @_ZNK1q12q_proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTIN1q12q_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q12q_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN1q12q_proof_hintE = hidden constant [19 x i8] c"N1q12q_proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTIN1q6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTSN1q6solverE = hidden constant [12 x i8] c"N1q6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVN1q11model_fixerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIN3sat7literalELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIN3sat7literalELb0EED0Ev, ptr @_ZN15push_back_trailIN3sat7literalELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIN3sat7literalELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIN3sat7literalELb0EE = linkonce_odr hidden constant [38 x i8] c"15push_back_trailIN3sat7literalELb0EE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@"_ZTIZN1q6solver9skolemizeEP10quantifierE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN1q6solver9skolemizeEP10quantifierE3$_0" }, align 8
@"_ZTSZN1q6solver9skolemizeEP10quantifierE3$_0" = internal constant [41 x i8] c"ZN1q6solver9skolemizeEP10quantifierE3$_0\00", align 1
@"_ZTIZN1q6solver10specializeEP10quantifierE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN1q6solver10specializeEP10quantifierE3$_0" }, align 8
@"_ZTSZN1q6solver10specializeEP10quantifierE3$_0" = internal constant [43 x i8] c"ZN1q6solver10specializeEP10quantifierE3$_0\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv] }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E = linkonce_odr hidden constant [48 x i8] c"15insert_ref2_mapI11ast_manager10quantifierS1_E\00", comdat, align 1
@_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E = linkonce_odr hidden constant [40 x i8] c"10insert_mapI7obj_mapI4sortP4exprEPS1_E\00", comdat, align 1
@_ZTV15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4sort4exprE, ptr @_ZN5trailD2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv] }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4sort4exprE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4sort4exprE = linkonce_odr hidden constant [43 x i8] c"15insert_ref2_mapI11ast_manager4sort4exprE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_solver.cpp, ptr null }]

@_ZN1q6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN1q6solverC2ERN3euf6solverEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw %class.symbol, ptr %9, i64 %15
  br label %17

17:                                               ; preds = %14, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %6, %3
  %18 = phi ptr [ %16, %14 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %3 ], [ @_ZN6symbol4nullE, %6 ]
  tail call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 560) (i8, ptr @_ZTVN1q6solverE, i64 16), ptr %0, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN1q6solverE, i64 592), ptr %19, align 8, !tbaa !388
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q6solverE, i64 672), ptr %20, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN1q6solverE, i64 712), ptr %21, align 8, !tbaa !388
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(3160) %0)
          to label %24 unwind label %47

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN1q6ematchC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(2680) %25, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(3160) %0)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %51

29:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !390
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i32 8, ptr %30, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 0, ptr %31, align 4, !tbaa !394
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 0, ptr %32, align 8, !tbaa !395
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr null, ptr %33, align 8, !tbaa !396
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %36 unwind label %53

36:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !397
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i32 8, ptr %37, align 8, !tbaa !400
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  store i32 0, ptr %38, align 4, !tbaa !401
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 0, ptr %39, align 8, !tbaa !402
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !403
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store ptr null, ptr %43, align 8, !tbaa !404
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN12der_rewriterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %46 unwind label %55

46:                                               ; preds = %36
  ret void

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  tail call void @_ZN7obj_mapI4sortP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  tail call void @_ZN7obj_mapI10quantifierPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %52, %51 ]
  tail call void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2680) %25) #23
  br label %59

59:                                               ; preds = %58, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %50, %49 ]
  tail call void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %23) #23
  br label %60

60:                                               ; preds = %59, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %59 ], [ %48, %47 ]
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(3160)) unnamed_addr #0

declare void @_ZN1q6ematchC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(3160)) unnamed_addr #0

declare void @_ZN12der_rewriterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !405
  %10 = load ptr, ptr %0, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !404
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !397
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2680) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @_ZN3nnfD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !387
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !415
  %13 = load ptr, ptr %4, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !408
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !408
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !419

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !412
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %32 = load ptr, ptr %31, align 8, !tbaa !404
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !387
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not.i1 = icmp eq i32 %35, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !405
  %39 = load ptr, ptr %30, align 8, !tbaa !407
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !408
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !408
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %31, align 8, !tbaa !404
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %57 = load ptr, ptr %56, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %64 = load ptr, ptr %63, align 8, !tbaa !421
  %.not.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i7, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %71 = load ptr, ptr %70, align 8, !tbaa !422
  %.not.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i8, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %78 = load ptr, ptr %77, align 8, !tbaa !423
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit, label %79

79:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %85 = load ptr, ptr %84, align 8, !tbaa !423
  %.not.i.i.i10 = icmp eq ptr %85, null
  br i1 %.not.i.i.i10, label %_ZN7nat_setD2Ev.exit, label %86

86:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN7nat_setD2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN7nat_setD2Ev.exit:                             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %92 = load ptr, ptr %91, align 8, !tbaa !423
  %.not.i.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i.i11, label %_ZN7nat_setD2Ev.exit12, label %93

93:                                               ; preds = %_ZN7nat_setD2Ev.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN7nat_setD2Ev.exit12 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN7nat_setD2Ev.exit12:                           ; preds = %_ZN7nat_setD2Ev.exit, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %99 = load ptr, ptr %98, align 8, !tbaa !412
  %.not.i.i13 = icmp eq ptr %99, null
  br i1 %.not.i.i13, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %100

100:                                              ; preds = %_ZN7nat_setD2Ev.exit12
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7nat_setD2Ev.exit12, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %106 = load ptr, ptr %105, align 8, !tbaa !424
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %108 = load i32, ptr %107, align 8, !tbaa !426
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %.not8.i.i = icmp eq i32 %108, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %.lr.ph.i.i14
  %.09.i.i = phi ptr [ %115, %.lr.ph.i.i14 ], [ %106, %_ZN6vectorIP3appLb0EjED2Ev.exit ]
  %111 = load ptr, ptr %.09.i.i, align 8, !tbaa !427
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -65537
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %115, %110
  br i1 %.not.i.i15, label %.loopexit.loopexit.i, label %.lr.ph.i.i14

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i14
  %.pre.i16 = load ptr, ptr %105, align 8, !tbaa !424
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %116 = phi ptr [ %.pre.i16, %.loopexit.loopexit.i ], [ %106, %_ZN6vectorIP3appLb0EjED2Ev.exit ]
  store i32 0, ptr %107, align 8, !tbaa !426
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.not.i.i.i.i = icmp eq ptr %116, %117
  %118 = icmp eq ptr %116, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %118
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %119

119:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %124 = load ptr, ptr %123, align 8, !tbaa !429
  %.not.i.i17 = icmp eq ptr %124, null
  br i1 %.not.i.i17, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !387
  %.not6.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %134, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %126, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %124, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %127 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %128, %.lr.ph.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %134 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !430

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !429
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %135 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %124, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %141 = load ptr, ptr %140, align 8, !tbaa !431
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7obj_mapI10quantifierjED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN7obj_mapI10quantifierjED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN7obj_mapI10quantifierjED2Ev.exit:              ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %143
  store ptr null, ptr %140, align 8, !tbaa !431
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %148 = load ptr, ptr %147, align 8, !tbaa !434
  %.not.i.i18 = icmp eq ptr %148, null
  br i1 %.not.i.i18, label %_ZN6vectorIPN1q6clauseELb0EjED2Ev.exit, label %149

149:                                              ; preds = %_ZN7obj_mapI10quantifierjED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIPN1q6clauseELb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN6vectorIPN1q6clauseELb0EjED2Ev.exit:           ; preds = %_ZN7obj_mapI10quantifierjED2Ev.exit, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %155 = load ptr, ptr %154, align 8, !tbaa !437
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit, label %157

157:                                              ; preds = %_ZN6vectorIPN1q6clauseELb0EjED2Ev.exit
  %158 = load ptr, ptr %155, align 8, !tbaa !388
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit unwind label %160

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN10scoped_ptrIN1q3mamEED2Ev.exit:               ; preds = %_ZN6vectorIPN1q6clauseELb0EjED2Ev.exit, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %164 = load ptr, ptr %163, align 8, !tbaa !437
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit19, label %166

166:                                              ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit
  %167 = load ptr, ptr %164, align 8, !tbaa !388
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN10scoped_ptrIN1q3mamEED2Ev.exit19 unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN10scoped_ptrIN1q3mamEED2Ev.exit19:             ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %172, align 8, !tbaa !388
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %173) #23
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %172) #23
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %175 = load ptr, ptr %174, align 8, !tbaa !440
  %.not.i.i20 = icmp eq ptr %175, null
  br i1 %.not.i.i20, label %_ZN6vectorIN1q6ematch4propELb0EjED2Ev.exit, label %176

176:                                              ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit19
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6vectorIN1q6ematch4propELb0EjED2Ev.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN6vectorIN1q6ematch4propELb0EjED2Ev.exit:       ; preds = %_ZN10scoped_ptrIN1q3mamEED2Ev.exit19, %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN1q5queueD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %181) #23
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load ptr, ptr %182, align 8, !tbaa !443
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit, label %185

185:                                              ; preds = %_ZN6vectorIN1q6ematch4propELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN10scoped_ptrIN1q7bindingEED2Ev.exit:           ; preds = %_ZN6vectorIN1q6ematch4propELb0EjED2Ev.exit, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %190 = load ptr, ptr %189, align 8, !tbaa !446
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEED2Ev.exit, label %192

192:                                              ; preds = %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  tail call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN1q7bindingEED2Ev.exit, %192
  store ptr null, ptr %189, align 8, !tbaa !446
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = load ptr, ptr %196, align 8, !tbaa !449
  %.not.i.i.i21 = icmp eq ptr %197, null
  br i1 %.not.i.i.i21, label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i, label %198

198:                                              ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEED2Ev.exit
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i: ; preds = %198, %_ZN14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %204 = load ptr, ptr %203, align 8, !tbaa !452
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN1q19quantifier_stat_genD2Ev.exit, label %206

206:                                              ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN1q19quantifier_stat_genD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN1q19quantifier_stat_genD2Ev.exit:              ; preds = %_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev.exit.i, %206
  store ptr null, ptr %203, align 8, !tbaa !452
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN1q4evalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %210) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %4
  %5 = load ptr, ptr %2, align 8, !tbaa !455
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit unwind label %7

7:                                                ; preds = %.noexc.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIN3mbp3defELb1EjED2Ev.exit:             ; preds = %1, %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !458
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %.not5.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %15 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !461

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !458
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %11, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !462
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit, label %24

24:                                               ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev.exit, %24
  store ptr null, ptr %21, align 8, !tbaa !462
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !465
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !387
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i ], [ %29, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i ]
  %35 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !468
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !388
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(144) %35) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i unwind label %44

_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !470

_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i2 = load ptr, ptr %28, align 8, !tbaa !465
  %.not.i1.i.i = icmp eq ptr %.pre.i.i2, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %39 = getelementptr inbounds i8, ptr %.pre.i.i2, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !387
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i2, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3.i ], [ %29, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i.i ]
  %40 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit: ; preds = %_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev.exit, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !471
  %.not.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i3, label %_ZN3refI6solverED2Ev.exit, label %50

50:                                               ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !473
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !473
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN3refI6solverED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !388
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(72) %49) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN3refI6solverED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev.exit, %50, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !478
  %.not.i.i4 = icmp eq ptr %63, null
  br i1 %.not.i.i4, label %_ZN3refI5modelED2Ev.exit, label %64

64:                                               ; preds = %_ZN3refI6solverED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !479
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !479
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN3refI5modelED2Ev.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8, !tbaa !388
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN3refI5modelED2Ev.exit unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN3refI6solverED2Ev.exit, %64, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %75) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !487
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !488
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !487
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3160) %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.324", align 8
  %4 = lshr i32 %1, 1
  %5 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_Z9is_forallPK3ast.exit, label %_Z9is_existsPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !489
  %12 = icmp eq i32 %11, 0
  %switch = icmp ult i32 %11, 2
  br i1 %switch, label %_Z9is_forallPK3ast.exit29, label %_Z9is_existsPK3ast.exit.thread

_Z9is_forallPK3ast.exit29:                        ; preds = %_Z9is_forallPK3ast.exit
  %13 = and i32 %1, 1
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, %12
  br i1 %15, label %38, label %_Z9is_forallPK3ast.exit.i

_Z9is_forallPK3ast.exit.i:                        ; preds = %_Z9is_forallPK3ast.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8
  store i64 %16, ptr %3, align 8, !tbaa !494
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %18, align 8, !tbaa !496
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %17, align 8, !tbaa !498
  %20 = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull %5, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %28

21:                                               ; preds = %_Z9is_forallPK3ast.exit.i
  %22 = load ptr, ptr %17, align 8, !tbaa !498
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN1q6solver9skolemizeEP10quantifier.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN1q6solver9skolemizeEP10quantifier.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_Z9is_forallPK3ast.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !498
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %29

_ZN1q6solver9skolemizeEP10quantifier.exit:        ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %36 = xor i32 %1, 1
  %37 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %36, i32 %20, ptr noundef null)
  br label %_Z9is_existsPK3ast.exit.thread

38:                                               ; preds = %_Z9is_forallPK3ast.exit29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !499
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %43 = load i32, ptr %42, align 8, !tbaa !393
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = load ptr, ptr %39, align 8, !tbaa !390
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %46, i64 %47
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %46, i64 %49
  %.not35.i.i.i = icmp eq i32 %45, %43
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %57, %38
  %.not2737.i.i.i = icmp eq i32 %45, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %57
  %.036.i.i.i = phi ptr [ %58, %57 ], [ %48, %38 ]
  %51 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !500
  %magicptr30.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i.i, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !499
  %55 = icmp eq i32 %54, %41
  %56 = icmp eq ptr %51, %5
  %or.cond.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !504

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %65
  %.138.i.i.i = phi ptr [ %66, %65 ], [ %46, %.preheader.i.i.i ]
  %59 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !500
  %magicptr32.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i.i, label %60 [
    i64 0, label %.loopexit
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !499
  %63 = icmp eq i32 %62, %41
  %64 = icmp eq ptr %59, %5
  %or.cond31.i.i.i = and i1 %64, %63
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %66, %48
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !505

_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit: ; preds = %52, %60
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %60 ], [ %.036.i.i.i, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !506
  br label %91

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %65, %.preheader.i.i.i
  %69 = tail call noundef zeroext i1 @_ZN1q6solver6expandEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %5)
  br i1 %69, label %70, label %89

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %72 = load ptr, ptr %71, align 8, !tbaa !404
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_Z9is_existsPK3ast.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !387
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %76
  %.not46 = icmp eq i32 %75, 0
  br i1 %.not46, label %_Z9is_existsPK3ast.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = xor i32 %1, 1
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %.047 = phi ptr [ %72, %.lr.ph ], [ %88, %80 ]
  %81 = load ptr, ptr %.047, align 8, !tbaa !405
  %82 = load ptr, ptr %78, align 8, !tbaa !507
  %83 = load ptr, ptr %82, align 8, !tbaa !388
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 432
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull align 8 dereferenceable(8456) %82, ptr noundef %81, i1 noundef zeroext %14, i1 noundef zeroext false)
  %87 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %79, i32 %86, ptr noundef null)
  %88 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %88, %77
  br i1 %.not, label %_Z9is_existsPK3ast.exit.thread, label %80

89:                                               ; preds = %.loopexit
  %90 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %5)
  br label %91

91:                                               ; preds = %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit, %89
  %.038 = phi ptr [ %68, %_ZNK7obj_mapI10quantifierPS0_E4findES1_RS1_.exit ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !511
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 30
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 1
  %.not40 = icmp eq i8 %100, 0
  br i1 %.not40, label %_Z9is_groundPK4expr.exit.thread, label %101

101:                                              ; preds = %_Z9is_groundPK4expr.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !507
  %104 = load ptr, ptr %103, align 8, !tbaa !388
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 432
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef nonnull align 8 dereferenceable(8456) %103, ptr noundef nonnull %93, i1 noundef zeroext %14, i1 noundef zeroext false)
  %108 = xor i32 %1, 1
  %109 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %108, i32 %107, ptr noundef null)
  br label %152

_Z9is_groundPK4expr.exit.thread:                  ; preds = %91, %_Z9is_groundPK4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !507
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %113 = load ptr, ptr %112, align 8, !tbaa !396
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_Z9is_groundPK4expr.exit.thread
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !387
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !387
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

121:                                              ; preds = %115, %_Z9is_groundPK4expr.exit.thread
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %.pre.i.i = load ptr, ptr %112, align 8, !tbaa !396
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %121, %115
  %122 = phi i32 [ %.pre2.i.i, %121 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre.i.i, %121 ], [ %113, %115 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %123, i64 %125
  store i32 %1, ptr %126, align 4, !tbaa !387
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !387
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 2168
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 2184
  %130 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %129, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIN3sat7literalELb0EE, i64 16), ptr %130, align 8, !tbaa !388
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %112, ptr %131, align 8, !tbaa !512
  %132 = load ptr, ptr %128, align 8, !tbaa !514
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.noexc4.i, label %134

134:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !387
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !387
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %.noexc4.i, label %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit

.noexc4.i:                                        ; preds = %134, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %.pre.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !387
  br label %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit

_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit: ; preds = %134, %.noexc4.i
  %140 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %136, %134 ]
  %141 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %132, %134 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %130, ptr %144, align 8, !tbaa !515
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !387
  %146 = load ptr, ptr %110, align 8, !tbaa !507
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1434
  %148 = load i8, ptr %147, align 2, !tbaa !517, !range !518, !noundef !519
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN1q6ematch3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(2680) %151, ptr noundef %5)
  br label %152

152:                                              ; preds = %_ZN3euf6solver8push_vecIN3sat7literalEEEvR7svectorIT_jES5_.exit, %150, %101
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %154 = load i32, ptr %153, align 4, !tbaa !520
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !520
  br label %_Z9is_existsPK3ast.exit.thread

_Z9is_existsPK3ast.exit.thread:                   ; preds = %80, %_Z9is_forallPK3ast.exit, %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %2, %152, %_ZN1q6solver9skolemizeEP10quantifier.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver9skolemizeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.324", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !494
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %6, align 8, !tbaa !496
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !498
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %_Z9is_forallPK3ast.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !489
  %15 = icmp eq i32 %14, 0
  br label %_Z9is_forallPK3ast.exit

_Z9is_forallPK3ast.exit:                          ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %15, %12 ]
  %17 = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull %1, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %25

18:                                               ; preds = %_Z9is_forallPK3ast.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !498
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 %17

25:                                               ; preds = %_Z9is_forallPK3ast.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !498
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver6expandEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.68, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.68, align 8
  %6 = alloca %class.qe_lite, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !683
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !408
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !684
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !403
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !507
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %.loopexit.split-lp202

_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %27 = load ptr, ptr %4, align 8, !tbaa !683
  invoke void @_ZN12der_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %.loopexit.split-lp202

28:                                               ; preds = %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit
  %29 = load ptr, ptr %23, align 8, !tbaa !507
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1038
  %31 = load i8, ptr %30, align 2, !tbaa !685, !range !518, !noundef !519
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %34 = load ptr, ptr %16, align 8, !tbaa !682
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !686
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3904
  invoke void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true)
          to label %38 unwind label %55

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %39 = load ptr, ptr %18, align 8, !tbaa !687
  store ptr null, ptr %3, align 8, !tbaa !684
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !403
  invoke void @_ZN7qe_liteclER7obj_refI4expr11ast_managerERS0_I3appS2_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %.body

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !684
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %40, align 8, !tbaa !688
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !408
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !408
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
          to label %54 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

.body:                                            ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %57

54:                                               ; preds = %49, %43, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %58

.loopexit201:                                     ; preds = %74
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp202:                            ; preds = %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %429

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %53, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %429

58:                                               ; preds = %54, %28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !387
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %68 = load ptr, ptr %59, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !408
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !408
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !404
  %.not.i.i69 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %58
  %79 = load ptr, ptr %4, align 8, !tbaa !683
  %.not = icmp eq ptr %1, %79
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %128

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %81 = load ptr, ptr %23, align 8, !tbaa !507
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit71 unwind label %.loopexit.split-lp197

_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit71: ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !683
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit71
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !408
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !408
  %91 = load ptr, ptr %60, align 8, !tbaa !404
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.invoke, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !387
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !387
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %.invoke, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split

.invoke:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, %120
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split.sink.split unwind label %.loopexit.split-lp197

.loopexit196:                                     ; preds = %162
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp197:                            ; preds = %.invoke, %135, %138, %_Z9is_existsPK3ast.exit.thread, %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit95, %398, %80
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %429

99:                                               ; preds = %_ZN3euf6solver7rewriteER7obj_refI4expr11ast_managerE.exit71
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !489
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %126

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !489
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !489
  %113 = icmp eq i32 %112, 0
  %114 = xor i1 %110, %113
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75, label %126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75: ; preds = %._crit_edge, %107
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !408
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !408
  %118 = load ptr, ptr %60, align 8, !tbaa !404
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.invoke, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i75
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !387
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !387
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %.invoke, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split

126:                                              ; preds = %._crit_edge, %107
  %127 = icmp eq ptr %83, %1
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge, %126
  %129 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %85, %126 ]
  %.040 = phi ptr [ %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit._crit_edge ], [ %83, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %131 = and i32 %129, 65535
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %_Z9is_forallPK3ast.exit81, label %_Z9is_existsPK3ast.exit.thread

_Z9is_forallPK3ast.exit81:                        ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !489
  switch i32 %134, label %_Z9is_existsPK3ast.exit.thread [
    i32 0, label %135
    i32 1, label %138
  ]

135:                                              ; preds = %_Z9is_forallPK3ast.exit81
  %136 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !511
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %142 unwind label %.loopexit.split-lp197

138:                                              ; preds = %_Z9is_forallPK3ast.exit81
  %139 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !511
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %142 unwind label %.loopexit.split-lp197

_Z9is_existsPK3ast.exit.thread:                   ; preds = %_Z9is_forallPK3ast.exit81, %128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.3)
          to label %141 unwind label %.loopexit.split-lp197

141:                                              ; preds = %_Z9is_existsPK3ast.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %142 unwind label %.loopexit.split-lp197

142:                                              ; preds = %138, %141, %135
  %143 = load ptr, ptr %60, align 8, !tbaa !404
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !387
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145

148:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %149 = load i32, ptr %130, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %_Z9is_forallPK3ast.exit83, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145

_Z9is_forallPK3ast.exit83:                        ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !489
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.lr.ph.i.i86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145

.lr.ph.i.i86:                                     ; preds = %_Z9is_forallPK3ast.exit83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89
  %.06.i.i87 = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 ], [ %143, %_Z9is_forallPK3ast.exit83 ]
  %155 = load ptr, ptr %.06.i.i87, align 8, !tbaa !405
  %156 = load ptr, ptr %59, align 8, !tbaa !407
  %.not.i.i.i.i.i88 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89, label %157

157:                                              ; preds = %.lr.ph.i.i86
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !408
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !408
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 unwind label %.loopexit196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89: ; preds = %162, %157, %.lr.ph.i.i86
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i87, i64 8
  %164 = icmp ult ptr %.06.i.i87, %143
  br i1 %164, label %.lr.ph.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89
  %.pre.i91 = load ptr, ptr %60, align 8, !tbaa !404
  %.not.i.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90
  %165 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  store i32 0, ptr %165, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90
  %166 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !511
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %168 unwind label %.loopexit.split-lp197

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %169 = load ptr, ptr %16, align 8, !tbaa !682
  store ptr null, ptr %7, align 8, !tbaa !683
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !683
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %169, ptr %171, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !683
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %169, ptr %172, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8, !tbaa !683
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %169, ptr %173, align 8, !tbaa !403
  %174 = load ptr, ptr %60, align 8, !tbaa !404
  %175 = icmp eq ptr %174, null
  br i1 %175, label %._crit_edge210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98: ; preds = %168
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !387
  %.not56208 = icmp eq i32 %177, 0
  br i1 %.not56208, label %._crit_edge210, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98
  %178 = zext i32 %177 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110
  %indvars.iv = phi i64 [ %178, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110 ]
  %.033209 = phi i32 [ 0, %.lr.ph.preheader ], [ %.336, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %179 = load ptr, ptr %60, align 8, !tbaa !404
  %180 = and i64 %indvars.iv.next, 4294967295
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !405
  %183 = invoke noundef zeroext i1 @_ZN1q6solver5splitEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %184 unwind label %187

184:                                              ; preds = %.lr.ph
  br i1 %183, label %185, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8, !tbaa !683
  %.not194 = icmp eq ptr %186, null
  br i1 %.not194, label %189, label %.loopexit195

187:                                              ; preds = %203, %.lr.ph
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %326

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !683
  %.not.i99 = icmp eq ptr %190, null
  br i1 %.not.i99, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i101

_ZN11ast_manager7inc_refEP3ast.exit.i.i101:       ; preds = %189
  store ptr %190, ptr %9, align 8, !tbaa !683
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !408
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i101, %189
  %194 = load ptr, ptr %10, align 8, !tbaa !683
  %195 = load ptr, ptr %8, align 8, !tbaa !683
  %.not.i103 = icmp eq ptr %194, %195
  br i1 %.not.i103, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110, label %196

196:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.not.i.i104 = icmp eq ptr %194, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %173, align 8, !tbaa !687
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !408
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !408
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105

203:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105 unwind label %187

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105: ; preds = %203, %197, %196
  store ptr %195, ptr %10, align 8, !tbaa !683
  %.not.i3.i106 = icmp eq ptr %195, null
  br i1 %.not.i3.i106, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i107

_ZN11ast_manager7inc_refEP3ast.exit.i.i107:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !408
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i107, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %184
  %.336 = phi i32 [ %.033209, %184 ], [ %indvars, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ], [ %indvars, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i105 ], [ %indvars, %_ZN11ast_manager7inc_refEP3ast.exit.i.i107 ]
  %.not56 = icmp eq i32 %indvars, 0
  br i1 %.not56, label %._crit_edge210.loopexit, label %.lr.ph, !llvm.loop !689

._crit_edge210.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit110
  %.pre219 = load ptr, ptr %9, align 8, !tbaa !683
  %207 = zext i32 %.336 to i64
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %168, %._crit_edge210.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98
  %208 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98 ], [ %.pre219, %._crit_edge210.loopexit ], [ null, %168 ]
  %.033.lcssa = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit98 ], [ %207, %._crit_edge210.loopexit ], [ 0, %168 ]
  %209 = icmp ne ptr %208, null
  %brmerge = or i1 %.not, %209
  br i1 %brmerge, label %249, label %210

210:                                              ; preds = %._crit_edge210
  %211 = load ptr, ptr %60, align 8, !tbaa !404
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111:        ; preds = %210
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !387
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %211, i64 %215
  %.not.i112 = icmp eq i32 %214, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %211, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %217 = load ptr, ptr %.06.i.i114, align 8, !tbaa !405
  %218 = load ptr, ptr %59, align 8, !tbaa !407
  %.not.i.i.i.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %219

219:                                              ; preds = %.lr.ph.i.i113
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !408
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !408
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

224:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %224, %219, %.lr.ph.i.i113
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %226 = icmp ult ptr %225, %216
  br i1 %226, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %60, align 8, !tbaa !404
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111
  %227 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %211, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i111 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  store i32 0, ptr %228, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %210
  %229 = phi ptr [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ null, %210 ]
  %230 = load ptr, ptr %4, align 8, !tbaa !683
  %.not.i.i.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124, label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !408
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124: ; preds = %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit122
  %235 = icmp eq ptr %229, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  %237 = getelementptr inbounds i8, ptr %229, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !387
  %239 = getelementptr inbounds i8, ptr %229, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !387
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129

242:                                              ; preds = %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %242
  %.pre.i.i125 = load ptr, ptr %60, align 8, !tbaa !404
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129: ; preds = %236, %.noexc128
  %243 = phi i32 [ %.pre2.i.i127, %.noexc128 ], [ %238, %236 ]
  %244 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %229, %236 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %230, ptr %247, align 8, !tbaa !405
  %248 = add i32 %243, 1
  store i32 %248, ptr %245, align 4, !tbaa !387
  br label %.loopexit195

.loopexit:                                        ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp:                               ; preds = %266, %268, %271, %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %326

249:                                              ; preds = %._crit_edge210
  br i1 %209, label %250, label %.loopexit195

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %251 = load ptr, ptr %60, align 8, !tbaa !404
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %.033.lcssa
  %253 = load ptr, ptr %59, align 8, !tbaa !407
  store ptr %252, ptr %11, align 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %253, ptr %254, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %208)
          to label %256 unwind label %318

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %257 unwind label %320

257:                                              ; preds = %256
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %259 = load ptr, ptr %10, align 8, !tbaa !683
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %260 = load ptr, ptr %60, align 8, !tbaa !404
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %.033.lcssa
  %262 = load ptr, ptr %59, align 8, !tbaa !407
  store ptr %261, ptr %13, align 8
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %262, ptr %263, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %259)
          to label %265 unwind label %322

265:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  invoke void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %266 unwind label %324

266:                                              ; preds = %265
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %266
  %269 = load ptr, ptr %9, align 8, !tbaa !683
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %269)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8, !tbaa !683
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %272)
          to label %.loopexit195 unwind label %.loopexit.split-lp

.loopexit195:                                     ; preds = %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129, %271, %249
  %cond1 = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129 ], [ false, %249 ], [ true, %271 ], [ false, %185 ]
  %.4 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit129 ], [ false, %249 ], [ false, %271 ], [ false, %185 ]
  %274 = load ptr, ptr %10, align 8, !tbaa !683
  %.not.i.i132 = icmp eq ptr %274, null
  br i1 %.not.i.i132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %275

275:                                              ; preds = %.loopexit195
  %276 = load ptr, ptr %173, align 8, !tbaa !687
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !408
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !408
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

281:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %274)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit195, %275, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %285 = load ptr, ptr %9, align 8, !tbaa !683
  %.not.i.i134 = icmp eq ptr %285, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %286

286:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %287 = load ptr, ptr %172, align 8, !tbaa !687
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !408
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !408
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %286, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %296 = load ptr, ptr %8, align 8, !tbaa !683
  %.not.i.i137 = icmp eq ptr %296, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %297

297:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %298 = load ptr, ptr %171, align 8, !tbaa !687
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !408
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !408
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

303:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %296)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %297, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %307 = load ptr, ptr %7, align 8, !tbaa !683
  %.not.i.i140 = icmp eq ptr %307, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, label %308

308:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %309 = load ptr, ptr %170, align 8, !tbaa !687
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !408
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !408
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142

314:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %307)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit142:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %308, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %cond1, label %_Z9is_forallPK3ast.exit83.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread

318:                                              ; preds = %250
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %326

320:                                              ; preds = %256
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %326

322:                                              ; preds = %257
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %326

324:                                              ; preds = %265
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %326

326:                                              ; preds = %.loopexit, %.loopexit.split-lp, %324, %322, %320, %318, %187
  %.pn57 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %429

_Z9is_forallPK3ast.exit83.thread:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit142
  %.pr.pre = load ptr, ptr %60, align 8, !tbaa !404
  %327 = icmp eq ptr %.pr.pre, null
  br i1 %327, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_Z9is_forallPK3ast.exit83, %148, %_Z9is_forallPK3ast.exit83.thread
  %.pr224 = phi ptr [ %.pr.pre, %_Z9is_forallPK3ast.exit83.thread ], [ %143, %148 ], [ %143, %_Z9is_forallPK3ast.exit83 ], [ %143, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %328 = getelementptr inbounds i8, ptr %.pr224, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !387
  %330 = icmp ugt i32 %329, 1
  br i1 %330, label %.lr.ph212, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165

.lr.ph212:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %332 = zext i32 %329 to i64
  br label %333

333:                                              ; preds = %.lr.ph212, %_ZN7obj_refI4expr11ast_managerED2Ev.exit162
  %indvars.iv215 = phi i64 [ %332, %.lr.ph212 ], [ %334, %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 ]
  %334 = add nsw i64 %indvars.iv215, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %335 = load ptr, ptr %16, align 8, !tbaa !682
  %336 = load ptr, ptr %60, align 8, !tbaa !404
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %334
  %338 = load ptr, ptr %337, align 8, !tbaa !405
  %339 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef %.040, ptr noundef %338)
          to label %340 unwind label %375

340:                                              ; preds = %333
  %341 = load ptr, ptr %16, align 8, !tbaa !682
  store ptr %339, ptr %15, align 8, !tbaa !683
  store ptr %341, ptr %331, align 8, !tbaa !403
  %.not.i.i149 = icmp eq ptr %339, null
  br i1 %.not.i.i149, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i150

_ZN11ast_manager7inc_refEP3ast.exit.i.i150:       ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !408
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i150, %340
  %345 = load ptr, ptr %23, align 8, !tbaa !507
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %347 unwind label %377

347:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151
  %348 = load ptr, ptr %15, align 8, !tbaa !683
  %349 = load ptr, ptr %60, align 8, !tbaa !404
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %334
  %351 = load ptr, ptr %59, align 8, !tbaa !407
  %.not.i.i156 = icmp eq ptr %348, null
  br i1 %.not.i.i156, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !408
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %352, %347
  %356 = load ptr, ptr %350, align 8, !tbaa !405
  %.not.i3.i157 = icmp eq ptr %356, null
  br i1 %.not.i3.i157, label %363, label %357

357:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !408
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4, !tbaa !408
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %356)
          to label %363 unwind label %379

363:                                              ; preds = %357, %_ZN11ast_manager7inc_refEP3ast.exit.i, %362
  store ptr %348, ptr %350, align 8, !tbaa !405
  %364 = load ptr, ptr %15, align 8, !tbaa !683
  %.not.i.i160 = icmp eq ptr %364, null
  br i1 %.not.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %331, align 8, !tbaa !687
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !408
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !408
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162

371:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit162:      ; preds = %363, %365, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %.not59.wide = icmp eq i64 %334, 0
  br i1 %.not59.wide, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, label %333, !llvm.loop !690

375:                                              ; preds = %333
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit151
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %377
  %.pn60 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %382

382:                                              ; preds = %381, %375
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %429

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit145
  %383 = icmp ne i32 %329, 1
  %brmerge68 = or i1 %.not, %383
  br i1 %brmerge68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, label %384

384:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165
  %385 = load ptr, ptr %4, align 8, !tbaa !683
  %386 = load ptr, ptr %59, align 8, !tbaa !407
  %.not.i.i168 = icmp eq ptr %385, null
  br i1 %.not.i.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i169, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !408
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i169

_ZN11ast_manager7inc_refEP3ast.exit.i169:         ; preds = %387, %384
  %391 = load ptr, ptr %.pr224, align 8, !tbaa !405
  %.not.i3.i170 = icmp eq ptr %391, null
  br i1 %.not.i3.i170, label %398, label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !408
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !408
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %391)
          to label %398 unwind label %401

398:                                              ; preds = %392, %_ZN11ast_manager7inc_refEP3ast.exit.i169, %397
  store ptr %385, ptr %.pr224, align 8, !tbaa !405
  %399 = load ptr, ptr %4, align 8, !tbaa !683
  %400 = invoke noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %399)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread unwind label %.loopexit.split-lp197

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %429

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split.sink.split: ; preds = %.invoke
  %.pre.i.i76 = load ptr, ptr %60, align 8, !tbaa !404
  %.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre2.i.i78 = load i32, ptr %.phi.trans.insert.i.i77, align 4, !tbaa !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split.sink.split, %120, %93
  %.sink229 = phi ptr [ %91, %93 ], [ %118, %120 ], [ %.pre.i.i76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split.sink.split ]
  %.sink = phi i32 [ %95, %93 ], [ %122, %120 ], [ %.pre2.i.i78, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split.sink.split ]
  %403 = getelementptr inbounds i8, ptr %.sink229, i64 -4
  %404 = zext i32 %.sink to i64
  %405 = getelementptr inbounds nuw ptr, ptr %.sink229, i64 %404
  store ptr %83, ptr %405, align 8, !tbaa !405
  %406 = add i32 %.sink, 1
  store i32 %406, ptr %403, align 4, !tbaa !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split, %_Z9is_forallPK3ast.exit83.thread, %142, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165, %398, %126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit142
  %.031 = phi i1 [ %.4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 ], [ false, %126 ], [ true, %398 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165 ], [ false, %142 ], [ false, %_Z9is_forallPK3ast.exit83.thread ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread.sink.split ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 ]
  %407 = load ptr, ptr %5, align 8, !tbaa !684
  %.not.i.i174 = icmp eq ptr %407, null
  br i1 %.not.i.i174, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %408

408:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread
  %409 = load ptr, ptr %22, align 8, !tbaa !688
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !408
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !408
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

414:                                              ; preds = %408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %407)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit165.thread, %408, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %418 = load ptr, ptr %4, align 8, !tbaa !683
  %.not.i.i175 = icmp eq ptr %418, null
  br i1 %.not.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %419

419:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %420 = load ptr, ptr %18, align 8, !tbaa !687
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !408
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !408
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

425:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %418)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %419, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %.031

429:                                              ; preds = %.loopexit196, %.loopexit.split-lp197, %.loopexit201, %.loopexit.split-lp202, %326, %382, %401, %57
  %.pn63.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %.pn60.pn, %382 ], [ %402, %401 ], [ %.pn57, %326 ], [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ], [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<quantifier, quantifier *>::key_data", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.68, align 8
  %7 = alloca %class.pull_quant, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !499
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %12 = load i32, ptr %11, align 8, !tbaa !393
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !390
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %15, i64 %16
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %2
  %.not2737.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %26
  %.036.i.i.i = phi ptr [ %27, %26 ], [ %17, %2 ]
  %20 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !500
  %magicptr30.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr30.i.i.i, label %21 [
    i64 0, label %.loopexit
    i64 1, label %26
  ]

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !499
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %1
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %.loopexit37, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !504

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %34
  %.138.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !500
  %magicptr32.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr32.i.i.i, label %29 [
    i64 0, label %.loopexit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph39.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !499
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit37, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %17
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !505

.loopexit37:                                      ; preds = %21, %29
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %29 ], [ %.036.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !506
  br label %147

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %34, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !683
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !408
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !683
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !684
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !403
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !511
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc = trunc i32 %49 to i16
  switch i16 %trunc, label %54 [
    i16 0, label %50
    i16 2, label %65
  ]

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 2
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %54, label %65

54:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !507
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 879
  %58 = load i8, ptr %57, align 1, !tbaa !691, !range !518, !noundef !519
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %62, label %123

60:                                               ; preds = %91, %84, %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %146

62:                                               ; preds = %54
  %63 = invoke noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %64 unwind label %60

64:                                               ; preds = %62
  br i1 %63, label %85, label %123

65:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !489
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_Z9is_forallPK3ast.exit.thread

73:                                               ; preds = %_Z9is_forallPK3ast.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %75 unwind label %78

75:                                               ; preds = %74
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %85

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %146

_Z9is_forallPK3ast.exit.thread:                   ; preds = %65, %_Z9is_forallPK3ast.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !408
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %_Z9is_forallPK3ast.exit.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %1)
          to label %.thread unwind label %60

.thread:                                          ; preds = %_Z9is_forallPK3ast.exit.thread, %84
  store ptr %1, ptr %4, align 8, !tbaa !683
  br label %86

85:                                               ; preds = %75, %64
  %.pr = load ptr, ptr %4, align 8, !tbaa !683
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %91, label %86

86:                                               ; preds = %.thread, %85
  %87 = phi ptr [ %1, %.thread ], [ %.pr, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !408
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !408
  br label %91

91:                                               ; preds = %85, %86
  %92 = phi ptr [ null, %85 ], [ %87, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !408
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !692
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %92, ptr %96, align 8, !tbaa !506
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %97 unwind label %60

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !507
  %100 = load ptr, ptr %38, align 8, !tbaa !682
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2168
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2184
  %103 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef 40)
          to label %.noexc26 unwind label %121

.noexc26:                                         ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15insert_ref2_mapI11ast_manager10quantifierS1_E, i64 16), ptr %103, align 8, !tbaa !388
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %100, ptr %104, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %8, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %92, ptr %.sroa.8.8..sroa_idx, align 8
  %105 = load ptr, ptr %101, align 8, !tbaa !514
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %.noexc26
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !387
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !387
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %.noexc26
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %.noexc27 unwind label %121

.noexc27:                                         ; preds = %113
  %.pre.i.i.i = load ptr, ptr %101, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !387
  br label %114

114:                                              ; preds = %.noexc27, %107
  %115 = phi i32 [ %.pre2.i.i.i, %.noexc27 ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i.i, %.noexc27 ], [ %105, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %103, ptr %119, align 8, !tbaa !515
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !387
  br label %123

121:                                              ; preds = %113, %97
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %146

123:                                              ; preds = %64, %54, %114
  %.118 = phi ptr [ %92, %114 ], [ %1, %54 ], [ %1, %64 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !684
  %.not.i.i28 = icmp eq ptr %124, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %45, align 8, !tbaa !688
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !408
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !408
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %131, %125, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %135 = load ptr, ptr %4, align 8, !tbaa !683
  %.not.i.i30 = icmp eq ptr %135, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %136

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %137 = load ptr, ptr %40, align 8, !tbaa !687
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !408
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !408
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %136, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %147

146:                                              ; preds = %121, %80, %60
  %.pn20 = phi { ptr, i32 } [ %122, %121 ], [ %61, %60 ], [ %.pn, %80 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn20

147:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, %.loopexit37
  %.017 = phi ptr [ %37, %.loopexit37 ], [ %.118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 ]
  ret ptr %.017
}

declare void @_ZN1q6ematch3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN1q6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(3160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1434
  %5 = load i8, ptr %4, align 2, !tbaa !517, !range !518, !noundef !519
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = tail call noundef zeroext i1 @_ZN1q6ematchclEv(ptr noundef nonnull align 8 dereferenceable(2680) %8)
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !507
  br label %10

10:                                               ; preds = %._crit_edge, %1
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1039
  %13 = load i8, ptr %12, align 1, !tbaa !693, !range !518, !noundef !519
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call noundef i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  %switch.selectcmp = icmp eq i32 %17, -1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp1 = icmp eq i32 %17, 1
  %switch.select2 = select i1 %switch.selectcmp1, i32 0, i32 %switch.select
  br label %18

18:                                               ; preds = %10, %15, %7
  %.0 = phi i32 [ 1, %7 ], [ %switch.select2, %15 ], [ 2, %10 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN1q6ematchclEv(ptr noundef nonnull align 8 dereferenceable(2680)) local_unnamed_addr #0

declare noundef i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch7displayERSo(ptr noundef nonnull align 8 dereferenceable(2680) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch7displayERSo(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(2680) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6ematch18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !520
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNK1q6ematch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(2680) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK1q6ematch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver5cloneERN3euf6solverE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3160)
  call void @_ZN1q6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3160) %8, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(3160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = tail call noundef zeroext i1 @_ZN1q6ematch14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(2680) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN1q6ematch14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(2680)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !694
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  ret i32 %3
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.323, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.var_subst, align 8
  %11 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !682
  store ptr null, ptr %7, align 8, !tbaa !683
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %1, ptr %8, align 8, !tbaa !695
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !408
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !408
  br label %19

19:                                               ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %20 = ptrtoint ptr %13 to i64
  store i64 %20, ptr %9, align 8, !tbaa !403
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !404
  br i1 %2, label %22, label %58

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_Z9is_forallPK3ast.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !489
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %_Z9is_forallPK3ast.exit

_Z9is_forallPK3ast.exit:                          ; preds = %27, %22
  %32 = phi i32 [ 0, %22 ], [ %31, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !697
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !511
  %37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 8, ptr noundef %36)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %56

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_Z9is_forallPK3ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !698
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef %37, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %56

46:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !408
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !408
  br label %50

50:                                               ; preds = %46, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !408
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !408
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %1)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit unwind label %56

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit: ; preds = %55, %50
  store ptr %45, ptr %8, align 8, !tbaa !695
  br label %58

56:                                               ; preds = %55, %_Z9is_forallPK3ast.exit, %_ZN11ast_manager6mk_notEP4expr.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %211

58:                                               ; preds = %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit, %19
  %59 = phi ptr [ %45, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit ], [ %1, %19 ]
  %60 = invoke noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %59)
          to label %61 unwind label %106

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !697
  %64 = load ptr, ptr %21, align 8, !tbaa !404
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %61
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !387
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %69
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %64, i64 %71
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %.lr.ph.i.preheader.i ]
  %73 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %74 = load ptr, ptr %9, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !408
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !408
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %80, %75, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %82 = icmp ult ptr %81, %70
  br i1 %82, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !404
  %.not.i.i32 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %84 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %63, ptr %84, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %61
  %.0.i10.i = phi i32 [ 0, %61 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = icmp ult i32 %.0.i10.i, %63
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %86 = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !387
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !387
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc34 unwind label %.loopexit56

.noexc34:                                         ; preds = %94
  %.pre.i.i.us.i = load ptr, ptr %21, align 8, !tbaa !404
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc34, %88
  %95 = phi ptr [ %.pre.i.i.us.i, %.noexc34 ], [ %86, %88 ]
  %96 = phi i32 [ %.pre2.i.i.us.i, %.noexc34 ], [ %90, %88 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !405
  %100 = add i32 %96, 1
  store i32 %100, ptr %97, align 4, !tbaa !387
  %101 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %101, %63
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !699

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext i32 %63 to i64
  br label %108

._crit_edge:                                      ; preds = %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %10) #23
  %104 = load ptr, ptr %12, align 8, !tbaa !682
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %10, align 8, !tbaa !388
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %10, ptr noundef nonnull align 8 dereferenceable(976) %104, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %133 unwind label %203

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit56:                                      ; preds = %94
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp57:                             ; preds = %80
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %211

108:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %60, ptr %5, align 8, !tbaa !700
  %109 = trunc nuw i64 %indvars.iv to i32
  store i32 %109, ptr %6, align 4, !tbaa !387
  %110 = load ptr, ptr %102, align 8, !tbaa !498
  %.not.i.i36 = icmp eq ptr %110, null
  br i1 %.not.i.i36, label %111, label %112

111:                                              ; preds = %108
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %111
  unreachable

112:                                              ; preds = %108
  %113 = load ptr, ptr %103, align 8, !tbaa !496
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %116 = load ptr, ptr %21, align 8, !tbaa !404
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %9, align 8, !tbaa !407
  %.not.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i40, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !408
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %119, %115
  %123 = load ptr, ptr %117, align 8, !tbaa !405
  %.not.i3.i = icmp eq ptr %123, null
  br i1 %.not.i3.i, label %130, label %124

124:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !408
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !408
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %123)
          to label %130 unwind label %131

130:                                              ; preds = %124, %_ZN11ast_manager7inc_refEP3ast.exit.i40, %129
  store ptr %114, ptr %117, align 8, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !701

.loopexit:                                        ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %211

133:                                              ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %10, align 8, !tbaa !388
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store i8 1, ptr %134, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !511
  %137 = load ptr, ptr %21, align 8, !tbaa !404, !noalias !703
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !387, !noalias !703
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %139, %133
  %.0.i.i.i = phi i32 [ %141, %139 ], [ 0, %133 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %10, ptr noundef %136, i32 noundef %.0.i.i.i, ptr noundef %137)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %205

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %142 unwind label %207

142:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %143 = load ptr, ptr %11, align 8, !tbaa !683
  %144 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %143)
          to label %145 unwind label %207

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !683
  %.not.i.i44 = icmp eq ptr %146, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !687
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !408
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !408
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

154:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %145, %147, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %10) #23
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %10) #23
  %158 = load ptr, ptr %21, align 8, !tbaa !404
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !387
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %158, i64 %162
  %.not.i46 = icmp eq i32 %161, 0
  br i1 %.not.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50
  %.06.i.i48 = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50 ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45 ]
  %164 = load ptr, ptr %.06.i.i48, align 8, !tbaa !405
  %165 = load ptr, ptr %9, align 8, !tbaa !407
  %.not.i.i.i.i.i49 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50, label %166

166:                                              ; preds = %.lr.ph.i.i47
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !408
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !408
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50

171:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50 unwind label %179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50: ; preds = %171, %166, %.lr.ph.i.i47
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i48, i64 8
  %173 = icmp ult ptr %172, %163
  br i1 %173, label %.lr.ph.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i50
  %.pre.i52 = load ptr, ptr %21, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %.pre.i52, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45
  %174 = phi ptr [ %.pre.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51 ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i45 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !695
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51
  %182 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %.not.i.i53 = icmp eq ptr %182, null
  br i1 %.not.i.i53, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !408
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !408
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %182)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %183, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %192 = load ptr, ptr %7, align 8, !tbaa !683
  %.not.i.i54 = icmp eq ptr %192, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %193

193:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %194 = load ptr, ptr %14, align 8, !tbaa !687
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !408
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !408
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

199:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %192)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %193, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i32 %144

203:                                              ; preds = %._crit_edge
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %142, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %10) #23
  br label %210

210:                                              ; preds = %209, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %10) #23
  br label %211

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit56, %.loopexit.split-lp57, %106, %131, %210, %56
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %107, %106 ], [ %.pn.pn, %210 ], [ %132, %131 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !408
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2, %4
  %8 = load ptr, ptr %3, align 8, !tbaa !706
  %9 = load ptr, ptr %0, align 8, !tbaa !708
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %.not.i3 = icmp eq ptr %10, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !708
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %11, %16
  %17 = phi ptr [ %9, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %9, %11 ], [ %.pre, %16 ]
  store ptr %1, ptr %17, align 8, !tbaa !405
  ret ptr %0
}

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !683
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !408
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !408
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !695
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !408
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !408
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.324", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !494
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %6, align 8, !tbaa !496
  store ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8, !tbaa !498
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %_Z9is_existsPK3ast.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !489
  %15 = icmp eq i32 %14, 1
  br label %_Z9is_existsPK3ast.exit

_Z9is_existsPK3ast.exit:                          ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %15, %12 ]
  %17 = invoke i32 @_ZN1q6solver11instantiateEP10quantifierbRSt8functionIFP4exprS2_jEE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull %1, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %25

18:                                               ; preds = %_Z9is_existsPK3ast.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !498
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 %17

25:                                               ; preds = %_Z9is_existsPK3ast.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !498
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(3160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN1q4mbqi11init_searchEv(ptr noundef nonnull align 8 dereferenceable(288) %2)
  ret void
}

declare void @_ZN1q4mbqi11init_searchEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN1q6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !710
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %13 = load ptr, ptr %5, align 8, !tbaa !507
  %14 = shl i32 %12, 1
  %15 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 %14, ptr noundef %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !507
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1760
  %18 = load ptr, ptr %17, align 8, !tbaa !487
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %4
  %20 = load i32, ptr %1, align 4, !tbaa !711
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %.then.val.i = load ptr, ptr %24, align 8, !tbaa !712
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %4, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %25 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !388
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %25)
  %30 = zext i1 %2 to i32
  %spec.select = xor i32 %15, %30
  ret i32 %spec.select
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N1q6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !710
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %13 = load ptr, ptr %5, align 8, !tbaa !507
  %14 = shl i32 %12, 1
  %15 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %13, i32 %14, ptr noundef %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !507
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1760
  %18 = load ptr, ptr %17, align 8, !tbaa !487
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN1q6solver11internalizeEP4exprbb.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %4
  %20 = load i32, ptr %1, align 4, !tbaa !711
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %.not.i.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZN1q6solver11internalizeEP4exprbb.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %.then.val.i.i = load ptr, ptr %24, align 8, !tbaa !712
  br label %_ZN1q6solver11internalizeEP4exprbb.exit

_ZN1q6solver11internalizeEP4exprbb.exit:          ; preds = %4, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %25 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %4 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(3160) %26, ptr noundef %25)
  %31 = zext i1 %2 to i32
  %spec.select.i = xor i32 %15, %31
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

declare void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N1q6solver14finalize_modelER5model(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

declare noundef zeroext i1 @_Z18simplify_inj_axiomR11ast_managerP10quantifierR7obj_refI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !684
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !688
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !408
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !408
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver10init_unitsEv(ptr noundef nonnull align 8 dereferenceable(3160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %5 = load i32, ptr %4, align 4, !tbaa !401
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !507
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8, !tbaa !487
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !387
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit
  %.021 = phi ptr [ %11, %.lr.ph ], [ %79, %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit ]
  %20 = load ptr, ptr %.021, align 8, !tbaa !712
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !713, !range !518, !noundef !519
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !719
  %26 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !720
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %24
  %30 = load i32, ptr %28, align 8, !tbaa !723
  switch i32 %30, label %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %24, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !719
  %32 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !499
  %35 = load i32, ptr %17, align 8, !tbaa !400
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %3, align 8, !tbaa !397
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %38, i64 %39
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.not2737.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i, label %.noexc, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %49
  %.036.i.i.i = phi ptr [ %50, %49 ], [ %40, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ]
  %43 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !727
  %magicptr30.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i, label %44 [
    i64 0, label %.noexc
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !499
  %47 = icmp eq i32 %46, %34
  %48 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !730

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %57
  %.138.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !727
  %magicptr32.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i, label %52 [
    i64 0, label %.noexc
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !499
  %55 = icmp eq i32 %54, %34
  %56 = icmp eq ptr %51, %32
  %or.cond31.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i, label %.noexc, label %.lr.ph39.i.i.i, !llvm.loop !731

.noexc:                                           ; preds = %.lr.ph.i.i.i, %57, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %32, ptr %2, align 8, !tbaa !732
  store ptr %31, ptr %18, align 8, !tbaa !733
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %59 = load ptr, ptr %8, align 8, !tbaa !507
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2168
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2184
  %62 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI4sortP4exprEPS1_E, i64 16), ptr %62, align 8, !tbaa !388
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %3, ptr %63, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %32, ptr %.sroa.6.8..sroa_idx, align 8
  %64 = load ptr, ptr %60, align 8, !tbaa !514
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.noexc16, label %66

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !387
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !387
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.noexc16, label %72

.noexc16:                                         ; preds = %66, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !387
  br label %72

72:                                               ; preds = %.noexc16, %66
  %73 = phi i32 [ %.pre2.i.i.i, %.noexc16 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i.i.i, %.noexc16 ], [ %64, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %62, ptr %77, align 8, !tbaa !515
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !387
  br label %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit

_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit:     ; preds = %44, %52, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %72
  %79 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %79, %16
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %_ZNK7obj_mapI4sortP4exprE8containsEPS0_.exit, %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %1
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q6solver8get_unitEP4sort(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.model, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !499
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %8 = load i32, ptr %7, align 8, !tbaa !400
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !397
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit40, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !727
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit40
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !499
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit41, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !730

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !727
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit40
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !499
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit41, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit40, label %.lr.ph39.i.i.i, !llvm.loop !731

.loopexit41:                                      ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !733
  br label %101

.loopexit40:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  tail call void @_ZN1q6solver10init_unitsEv(ptr noundef nonnull align 8 dereferenceable(3160) %0)
  %34 = load i32, ptr %5, align 4, !tbaa !499
  %35 = load i32, ptr %7, align 8, !tbaa !400
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !397
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %38, i64 %39
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i14 = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i14, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15

.preheader.i.i.i19:                               ; preds = %49, %.loopexit40
  %.not2737.i.i.i20 = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i20, label %.loopexit, label %.lr.ph39.i.i.i21

.lr.ph.i.i.i15:                                   ; preds = %.loopexit40, %49
  %.036.i.i.i16 = phi ptr [ %50, %49 ], [ %40, %.loopexit40 ]
  %43 = load ptr, ptr %.036.i.i.i16, align 8, !tbaa !727
  %magicptr30.i.i.i17 = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i17, label %44 [
    i64 0, label %.loopexit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !499
  %47 = icmp eq i32 %46, %34
  %48 = icmp eq ptr %43, %1
  %or.cond.i.i.i28 = and i1 %48, %47
  br i1 %or.cond.i.i.i28, label %.loopexit37, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i15
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i16, i64 16
  %.not.i.i.i18 = icmp eq ptr %50, %42
  br i1 %.not.i.i.i18, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15, !llvm.loop !730

.lr.ph39.i.i.i21:                                 ; preds = %.preheader.i.i.i19, %57
  %.138.i.i.i22 = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i19 ]
  %51 = load ptr, ptr %.138.i.i.i22, align 8, !tbaa !727
  %magicptr32.i.i.i23 = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i23, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i21
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !499
  %55 = icmp eq i32 %54, %34
  %56 = icmp eq ptr %51, %1
  %or.cond31.i.i.i25 = and i1 %56, %55
  br i1 %or.cond31.i.i.i25, label %.loopexit37, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i21
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i22, i64 16
  %.not27.i.i.i24 = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i24, label %.loopexit, label %.lr.ph39.i.i.i21, !llvm.loop !731

.loopexit37:                                      ; preds = %44, %52
  %.026.i.i.i27 = phi ptr [ %.138.i.i.i22, %52 ], [ %.036.i.i.i16, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i27, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !733
  br label %101

.loopexit:                                        ; preds = %.lr.ph.i.i.i15, %.lr.ph39.i.i.i21, %57, %.preheader.i.i.i19
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !682
  call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %62)
  %63 = invoke noundef ptr @_ZN5model14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %1)
          to label %64 unwind label %96

64:                                               ; preds = %.loopexit
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !408
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %65, %64
  %.not.i30 = icmp eq ptr %1, null
  br i1 %.not.i30, label %_ZN11ast_manager7inc_refEP3ast.exit31, label %69

69:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !408
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !408
  br label %_ZN11ast_manager7inc_refEP3ast.exit31

_ZN11ast_manager7inc_refEP3ast.exit31:            ; preds = %69, %_ZN11ast_manager7inc_refEP3ast.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !507
  %75 = load ptr, ptr %61, align 8, !tbaa !682
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2168
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2184
  %78 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef 40)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15insert_ref2_mapI11ast_manager4sort4exprE, i64 16), ptr %78, align 8, !tbaa !388
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %75, ptr %79, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %4, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %1, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %63, ptr %.sroa.8.8..sroa_idx, align 8
  %80 = load ptr, ptr %76, align 8, !tbaa !514
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !387
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !387
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %88
  %.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !514
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !387
  br label %89

89:                                               ; preds = %.noexc32, %82
  %90 = phi i32 [ %.pre2.i.i.i, %.noexc32 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i.i, %.noexc32 ], [ %80, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %78, ptr %94, align 8, !tbaa !515
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !387
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #23
  br label %101

96:                                               ; preds = %.loopexit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %88, %_ZN11ast_manager7inc_refEP3ast.exit31
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn

101:                                              ; preds = %89, %.loopexit37, %.loopexit41
  %.012 = phi ptr [ %33, %.loopexit41 ], [ %60, %.loopexit37 ], [ %63, %89 ]
  ret ptr %.012
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN5model14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN12der_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !405
  %10 = load ptr, ptr %0, align 8, !tbaa !407
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !404
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !387
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !408
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !404
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !387
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !404
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !405
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !387
  ret ptr %0
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver5splitEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3160) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !734
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !720
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !723
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !738
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !734
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !720
  %.not.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !723
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

43:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !738
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !405
  %52 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %49)
  br i1 %52, label %53, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

53:                                               ; preds = %47
  %54 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %51)
  br i1 %54, label %55, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !682
  %57 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %49)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !408
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !408
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %62 = load ptr, ptr %2, align 8, !tbaa !683
  %.not.i4.i = icmp eq ptr %62, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !687
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !408
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !408
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %63
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %61, %63, %70
  store ptr %57, ptr %2, align 8, !tbaa !683
  %71 = load ptr, ptr %5, align 8, !tbaa !682
  %72 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %51)
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %76, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !408
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !408
  br label %76

76:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !683
  %.not.i4.i18 = icmp eq ptr %77, null
  br i1 %.not.i4.i18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !687
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !408
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !408
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

85:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %77)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %32, %25, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %43, %10, %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %21, %53, %47
  %86 = load ptr, ptr %5, align 8, !tbaa !682
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

90:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !734
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !720
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %90
  %95 = load i32, ptr %94, align 8, !tbaa !723
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

101:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !738
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !405
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !405
  %109 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %106)
  br i1 %109, label %110, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

110:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %111 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %106)
  br i1 %111, label %112, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

112:                                              ; preds = %110
  %113 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %108)
  br i1 %113, label %114, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !682
  %116 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 9, ptr noundef %106, ptr noundef %108)
  %.not.i20 = icmp eq ptr %116, null
  br i1 %.not.i20, label %120, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !408
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !408
  br label %120

120:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %114
  %121 = load ptr, ptr %2, align 8, !tbaa !683
  %.not.i4.i22 = icmp eq ptr %121, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !687
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !408
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !408
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

129:                                              ; preds = %122
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %121)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %120, %122, %129
  store ptr %116, ptr %2, align 8, !tbaa !683
  %130 = load ptr, ptr %5, align 8, !tbaa !682
  %131 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 9, ptr noundef %108, ptr noundef %106)
  %.not.i24 = icmp eq ptr %131, null
  br i1 %.not.i24, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !408
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !408
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23
  %136 = load ptr, ptr %3, align 8, !tbaa !683
  %.not.i4.i26 = icmp eq ptr %136, null
  br i1 %.not.i4.i26, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !687
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !408
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !408
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

144:                                              ; preds = %137
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %136)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %90, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %101, %112, %110, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %145 = load i32, ptr %6, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread

148:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !734
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !720
  %.not.i.i.i.i.i29 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %148
  %153 = load i32, ptr %152, align 8, !tbaa !723
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread

159:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !738
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !405
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !405
  %168 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %165)
  br i1 %168, label %169, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread

169:                                              ; preds = %163
  %170 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %167)
  br i1 %170, label %171, label %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread

171:                                              ; preds = %169
  %.not.i30 = icmp eq ptr %165, null
  br i1 %.not.i30, label %175, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !408
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !408
  br label %175

175:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %171
  %176 = load ptr, ptr %2, align 8, !tbaa !683
  %.not.i4.i32 = icmp eq ptr %176, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !687
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !408
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !408
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

184:                                              ; preds = %177
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %176)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %175, %177, %184
  store ptr %165, ptr %2, align 8, !tbaa !683
  %.not.i34 = icmp eq ptr %167, null
  br i1 %.not.i34, label %188, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !408
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !408
  br label %188

188:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %189 = load ptr, ptr %3, align 8, !tbaa !683
  %.not.i4.i36 = icmp eq ptr %189, null
  br i1 %.not.i4.i36, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !687
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !408
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !408
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

197:                                              ; preds = %190
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %189)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread: ; preds = %148, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %159, %169, %163
  %198 = load i32, ptr %6, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

201:                                              ; preds = %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !734
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !720
  %.not.i.i.i.i.i39 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i39, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i40

_ZNK11ast_manager6is_notEPK4expr.exit.i40:        ; preds = %201
  %206 = load i32, ptr %205, align 8, !tbaa !723
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 8
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

212:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i40
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !738
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !405
  %219 = load ptr, ptr %5, align 8, !tbaa !682
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !734
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !720
  %.not.i.i.i.i.i.i42 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i42, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i43

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i43:       ; preds = %224
  %229 = load i32, ptr %228, align 8, !tbaa !723
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %235, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

235:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i43
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !738
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit44, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit44:  ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !405
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !405
  %243 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef %240)
  br i1 %243, label %244, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

244:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit44
  %245 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %240)
  br i1 %245, label %246, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

246:                                              ; preds = %244
  %247 = tail call noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %242)
  br i1 %247, label %248, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8, !tbaa !682
  %250 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 0, i32 noundef 6, ptr noundef %240, ptr noundef %242)
  %.not.i45 = icmp eq ptr %250, null
  br i1 %.not.i45, label %254, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !408
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !408
  br label %254

254:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %248
  %255 = load ptr, ptr %2, align 8, !tbaa !683
  %.not.i4.i47 = icmp eq ptr %255, null
  br i1 %.not.i4.i47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !687
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !408
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !408
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

263:                                              ; preds = %256
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %255)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48:    ; preds = %254, %256, %263
  store ptr %250, ptr %2, align 8, !tbaa !683
  %264 = load ptr, ptr %5, align 8, !tbaa !682
  %265 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef %240)
  %266 = load ptr, ptr %5, align 8, !tbaa !682
  %267 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef %242)
  %268 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %264, i32 noundef 0, i32 noundef 6, ptr noundef %265, ptr noundef %267)
  %.not.i49 = icmp eq ptr %268, null
  br i1 %.not.i49, label %272, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !408
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !408
  br label %272

272:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit48
  %273 = load ptr, ptr %3, align 8, !tbaa !683
  %.not.i4.i51 = icmp eq ptr %273, null
  br i1 %.not.i4.i51, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !687
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !408
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !408
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

281:                                              ; preds = %274
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %273)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split: ; preds = %281, %274, %272, %197, %190, %188, %144, %137, %135, %85, %78, %76
  %.sink = phi ptr [ %72, %76 ], [ %72, %78 ], [ %72, %85 ], [ %131, %135 ], [ %131, %137 ], [ %131, %144 ], [ %167, %188 ], [ %167, %190 ], [ %167, %197 ], [ %268, %272 ], [ %268, %274 ], [ %268, %281 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !683
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split, %224, %216, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i43, %235, %201, %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i40, %212, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit44, %244, %246
  %.0 = phi i1 [ false, %246 ], [ false, %244 ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit44 ], [ false, %212 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i40 ], [ false, %_ZNK11ast_manager6is_andEPK4exprRPS0_S4_.exit.thread ], [ false, %201 ], [ false, %235 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i43 ], [ false, %216 ], [ false, %224 ], [ true, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit41.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mk_orRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %.0.i.i, ptr noundef %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !407
  store ptr %10, ptr %0, align 8, !tbaa !683
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !408
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !405
  %4 = load ptr, ptr %1, align 8, !tbaa !405
  store ptr %4, ptr %0, align 8, !tbaa !405
  store ptr %3, ptr %1, align 8, !tbaa !405
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !408
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !408
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %13 unwind label %14

13:                                               ; preds = %5, %2, %12
  store ptr null, ptr %1, align 8, !tbaa !683
  ret ptr %0

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q6solver10is_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !734
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !720
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !723
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

19:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !738
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !405
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %8, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %19, %23
  %26 = phi i32 [ %5, %8 ], [ %.pre, %23 ], [ %5, %19 ], [ %5, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %5, %2 ]
  %.0 = phi ptr [ %1, %8 ], [ %25, %23 ], [ %1, %19 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %28 = and i32 %26, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !734
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !720
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !723
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK11ast_manager10is_impliesEPK4expr.exit, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %41 = load i32, ptr %34, align 8, !tbaa !723
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNK11ast_manager10is_impliesEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %47 = load i32, ptr %34, align 8, !tbaa !723
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %53 = load ptr, ptr %3, align 8, !tbaa !682
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !405
  %56 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %55)
  br i1 %56, label %_ZNK11ast_manager10is_impliesEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre12 = load i32, ptr %27, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %30, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %57 = phi i32 [ %.pre12, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %26, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %26, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %26, %30 ]
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

60:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !734
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !720
  %.not.i.i.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i3, label %_ZNK11ast_manager10is_impliesEPK4expr.exit, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 8, !tbaa !723
  %67 = icmp ne i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 9
  %.not11 = select i1 %67, i1 true, i1 %70
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %65, %60, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %71 = phi i1 [ false, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread ], [ true, %60 ], [ %.not11, %65 ]
  ret i1 %71
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(3160) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN1q6ematch15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(2680) %6, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4)
  ret void
}

declare void @_ZN1q6ematch15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(2680), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3160) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 747
  %7 = load i8, ptr %6, align 1, !tbaa !739, !range !518, !noundef !519
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !507
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !740
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !695
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !697
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !743
  br label %.thread

.thread:                                          ; preds = %9, %12
  %21 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %22 = phi ptr [ %20, %12 ], [ null, %9 ]
  tail call void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %11, i32 noundef %1, ptr noundef %2, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %.thread, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverERK6symboljRK7svectorIN3sat7literalEjEjPKPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %8 = load ptr, ptr %3, align 8, !tbaa !396
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %6, %10
  %.0.i = phi i64 [ %14, %10 ], [ 0, %6 ]
  %15 = zext i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 40
  %18 = add nuw nsw i64 %17, %.0.i
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !396
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24, label %22

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !387
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %22
  %.0.i23 = phi i32 [ %24, %22 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q12q_proof_hintE, i64 16), ptr %19, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %25, align 8, !tbaa !744
  %26 = load i64, ptr %1, align 8, !tbaa !745
  store i64 %26, ptr %25, align 8, !tbaa !745
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %2, ptr %27, align 8, !tbaa !746
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %4, ptr %28, align 4, !tbaa !750
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %.0.i23, ptr %29, align 8, !tbaa !751
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !752
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24
  %33 = getelementptr inbounds i8, ptr %20, i64 -4
  br i1 %21, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %34 = load i32, ptr %33, align 4, !tbaa !387
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %.split.us, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit24 ]
  %35 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !712
  %37 = load ptr, ptr %36, align 8, !tbaa !719
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !753

.split.us:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, %.preheader.split, %.preheader
  ret ptr %19

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26:   ; preds = %.preheader.split, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26 ], [ 0, %.preheader.split ]
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %indvars.iv34
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %indvars.iv34
  %41 = load i32, ptr %39, align 4, !tbaa !387
  store i32 %41, ptr %40, align 4, !tbaa !387
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %42 = load i32, ptr %33, align 4, !tbaa !387
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next35, %43
  br i1 %44, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit26, label %.split.us, !llvm.loop !754
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverERK6symboljN3sat7literalES8_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 48
  %12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q12q_proof_hintE, i64 16), ptr %12, align 8, !tbaa !388
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !744
  %14 = load i64, ptr %1, align 8, !tbaa !745
  store i64 %14, ptr %13, align 8, !tbaa !745
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %15, align 8, !tbaa !746
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %5, ptr %16, align 4, !tbaa !750
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2, ptr %17, align 8, !tbaa !751
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !752
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  store i32 %3, ptr %19, align 4, !tbaa !387
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %21, align 4, !tbaa !387
  ret ptr %12

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !405
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !755
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK1q12q_proof_hint8get_hintERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.arith_util, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %3, align 8, !tbaa !403
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %15, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !683
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %17 unwind label %31

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !746
  %20 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %17
  store ptr %20, ptr %6, align 8, !tbaa !683
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !408
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !408
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %20, ptr %7, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 848
  %27 = load ptr, ptr %26, align 8, !tbaa !756
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !750
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

._crit_edge:                                      ; preds = %51, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4)
          to label %63 unwind label %112

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %272

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %111, %184, %.noexc60, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

35:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !405
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !408
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %35
  %42 = load ptr, ptr %15, align 8, !tbaa !404
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !387
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !387
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !404
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !405
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !387
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %28, align 4, !tbaa !750
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %35, label %._crit_edge, !llvm.loop !805

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %270

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %15, align 8, !tbaa !404
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %63, %66
  %.0.i.i = phi i32 [ %68, %66 ], [ 0, %63 ]
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i.i, ptr noundef %64, ptr noundef %27)
          to label %70 unwind label %112

70:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !408
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !408
  br label %74

74:                                               ; preds = %70, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %69, ptr %4, align 8, !tbaa !683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %75 = load ptr, ptr %15, align 8, !tbaa !404
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !387
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %.not.i36 = icmp eq i32 %78, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %82 = load ptr, ptr %3, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !408
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !408
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %88, %83, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !404
  %.not.i.i37 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %93 = phi ptr [ null, %74 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !751
  %.not90 = icmp eq i32 %95, 0
  br i1 %.not90, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %114

._crit_edge89:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %99 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %100

100:                                              ; preds = %._crit_edge89
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !408
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %100, %._crit_edge89
  %104 = icmp eq ptr %99, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %106 = getelementptr inbounds i8, ptr %99, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !387
  %108 = getelementptr inbounds i8, ptr %99, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !387
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %111
  %.pre.i.i41 = load ptr, ptr %15, align 8, !tbaa !404
  %.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i43 = load i32, ptr %.phi.trans.insert.i.i42, align 4, !tbaa !387
  br label %161

112:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %270

114:                                              ; preds = %.lr.ph88, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv92 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %115 = load ptr, ptr %96, align 8, !tbaa !752
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %115, i64 %indvars.iv92
  %.sroa.0.0.copyload = load i32, ptr %116, align 4, !tbaa !387
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %117 = lshr i32 %.sroa.0.0.copyload, 1
  %118 = load ptr, ptr %97, align 8, !tbaa !404, !noalias !806
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %114
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !387, !noalias !806
  %.not.i.i.i = icmp ult i32 %117, %121
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.then.val.i.i = load ptr, ptr %123, align 8, !tbaa !405, !noalias !806
  %.not.i46 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i46, label %.split.i, label %125

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %114
  %124 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !806
  store ptr null, ptr %9, align 8, !tbaa !683, !alias.scope !806
  store ptr %124, ptr %98, align 8, !tbaa !403, !alias.scope !806
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

125:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %126 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i.not = icmp eq i32 %126, 0
  %127 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !806
  br i1 %.not11.i.not, label %131, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %125
  store ptr %.then.val.i.i, ptr %9, align 8, !tbaa !683, !alias.scope !806
  store ptr %127, ptr %98, align 8, !tbaa !403, !alias.scope !806
  %128 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !408, !noalias !806
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !408, !noalias !806
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

131:                                              ; preds = %125
  %132 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc47 unwind label %156

.noexc47:                                         ; preds = %131
  %133 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !806
  store ptr %132, ptr %9, align 8, !tbaa !683, !alias.scope !806
  store ptr %133, ptr %98, align 8, !tbaa !403, !alias.scope !806
  %.not.i.i6.i = icmp eq ptr %132, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc47
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !408, !noalias !806
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !408, !noalias !806
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %137 = phi ptr [ %132, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc47 ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %138 = load ptr, ptr %15, align 8, !tbaa !404
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !387
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !387
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

146:                                              ; preds = %140, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc51 unwind label %158

.noexc51:                                         ; preds = %146
  %.pre.i.i48 = load ptr, ptr %15, align 8, !tbaa !404
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !387
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %140, %.noexc51
  %147 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %142, %140 ]
  %148 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %138, %140 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  store ptr %137, ptr %151, align 8, !tbaa !405
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %153 = load i32, ptr %94, align 8, !tbaa !751
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next93, %154
  br i1 %155, label %114, label %._crit_edge89, !llvm.loop !809

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %270

161:                                              ; preds = %.noexc44, %105
  %162 = phi i32 [ %.pre2.i.i43, %.noexc44 ], [ %107, %105 ]
  %163 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %99, %105 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %69, ptr %166, align 8, !tbaa !405
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5)
          to label %168 unwind label %266

168:                                              ; preds = %161
  %169 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %27)
          to label %170 unwind label %266

170:                                              ; preds = %168
  %.not.i.i.i.i53 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !408
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %171, %170
  %175 = load ptr, ptr %15, align 8, !tbaa !404
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !387
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !387
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc58 unwind label %266

.noexc58:                                         ; preds = %183
  %.pre.i.i55 = load ptr, ptr %15, align 8, !tbaa !404
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre2.i.i57 = load i32, ptr %.phi.trans.insert.i.i56, align 4, !tbaa !387
  br label %184

184:                                              ; preds = %.noexc58, %177
  %185 = phi i32 [ %.pre2.i.i57, %.noexc58 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %169, ptr %189, align 8, !tbaa !405
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef 0, ptr noundef null, ptr noundef %27, ptr noundef null)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %184
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %192, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %.loopexit.split-lp

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc60
  %.not.i.i.i.i62 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %194

194:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !408
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !408
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %194, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %198 = load ptr, ptr %15, align 8, !tbaa !404
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !387
  %203 = getelementptr inbounds i8, ptr %198, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !387
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %206
  %.pre.i.i64 = load ptr, ptr %15, align 8, !tbaa !404
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !387
  br label %207

207:                                              ; preds = %.noexc67, %200
  %208 = phi i32 [ %.pre2.i.i66, %.noexc67 ], [ %202, %200 ]
  %209 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %198, %200 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr %193, ptr %212, align 8, !tbaa !405
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
          to label %214 unwind label %268

214:                                              ; preds = %207
  %215 = load ptr, ptr %15, align 8, !tbaa !404
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !387
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71: ; preds = %214, %217
  %.0.i.i70 = phi i32 [ %219, %217 ], [ 0, %214 ]
  %220 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.0.i.i70, ptr noundef %215, ptr noundef %27)
          to label %221 unwind label %268

221:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %222 = load ptr, ptr %6, align 8, !tbaa !683
  %.not.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !408
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !408
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

228:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %221, %223, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %232 = load ptr, ptr %4, align 8, !tbaa !683
  %.not.i.i74 = icmp eq ptr %232, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %233

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !408
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !408
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

238:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %232)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %233, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %242 = load ptr, ptr %15, align 8, !tbaa !404
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !387
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  %.not.i77 = icmp eq i32 %245, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i85, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81
  %.06.i.i79 = phi ptr [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81 ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76 ]
  %248 = load ptr, ptr %.06.i.i79, align 8, !tbaa !405
  %249 = load ptr, ptr %3, align 8, !tbaa !407
  %.not.i.i.i.i.i80 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81, label %250

250:                                              ; preds = %.lr.ph.i.i78
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !408
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !408
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81 unwind label %263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81: ; preds = %255, %250, %.lr.ph.i.i78
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i79, i64 8
  %257 = icmp ult ptr %256, %247
  br i1 %257, label %.lr.ph.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i82, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i81
  %.pre.i83 = load ptr, ptr %15, align 8, !tbaa !404
  %.not.i.i.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76
  %258 = phi ptr [ %.pre.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i82 ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i76 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i85
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

263:                                              ; preds = %255
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret ptr %220

266:                                              ; preds = %183, %168, %161
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %270

268:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit71, %207
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %270

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %268, %266, %160, %112, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %160 ], [ %269, %268 ], [ %267, %266 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %271

271:                                              ; preds = %270, %33
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %270 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %272

272:                                              ; preds = %271, %31
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %271 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn31.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  store i32 0, ptr %3, align 8, !tbaa !810
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !813
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !810
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !813
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !814
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !810
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !810
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !816
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !816
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !814
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %26
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q12q_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 560) (i8, ptr @_ZTVN1q6solverE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN1q6solverE, i64 592), ptr %2, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q6solverE, i64 672), ptr %3, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN1q6solverE, i64 712), ptr %4, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  tail call void @_ZN12der_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %8 = load ptr, ptr %7, align 8, !tbaa !404
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !387
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %15 = load ptr, ptr %6, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !408
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !408
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %21, %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %33 = load ptr, ptr %32, align 8, !tbaa !397
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7obj_mapI4sortP4exprED2Ev.exit, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN7obj_mapI4sortP4exprED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN7obj_mapI4sortP4exprED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %35
  store ptr null, ptr %32, align 8, !tbaa !397
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %40 = load ptr, ptr %39, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI4sortP4exprED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_mapI4sortP4exprED2Ev.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %47 = load ptr, ptr %46, align 8, !tbaa !390
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapI10quantifierPS0_ED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapI10quantifierPS0_ED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN7obj_mapI10quantifierPS0_ED2Ev.exit:           ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %49
  store ptr null, ptr %46, align 8, !tbaa !390
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN1q6ematchD2Ev(ptr noundef nonnull align 8 dereferenceable(2680) %53) #23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN1q4mbqiD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %54) #23
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(3160) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !686
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN1q6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(3160) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !817
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !817
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !818
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !819
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !820
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q6solver11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN1q6ematch11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(2680) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(3160) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 4
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.11, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull align 8 dereferenceable(3160) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N1q6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N1q6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(3160) %2, i64 noundef 3160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %1, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N1q6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N1q6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(3160) %2, i64 noundef 3160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN1q6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(3160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(3160) %2, i64 noundef 3160) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn48_N1q6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(3160) %3, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !404
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nnfD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #23
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queueD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !821
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit:       ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load ptr, ptr %9, align 8, !tbaa !821
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit2:      ; preds = %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = load ptr, ptr %16, align 8, !tbaa !822
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIfLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIfLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIfLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11cost_parser, i64 16), ptr %24, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !823
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN11cost_parserD2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorIfLb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !387
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not.i.i4 = icmp eq i32 %30, 0
  br i1 %.not.i.i4, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !824
  %34 = load ptr, ptr %25, align 8, !tbaa !826
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !408
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !408
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %48

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %40, %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !827

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !823
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN11cost_parserD2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %27, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN11cost_parserD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN11cost_parserD2Ev.exit:                        ; preds = %_ZN6vectorIfLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !683
  %.not.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %_ZN11cost_parserD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !687
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !408
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !408
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11cost_parserD2Ev.exit, %53, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !683
  %.not.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7, label %66

66:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !687
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !408
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !408
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit7 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit7:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %66, %73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4evalD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN13contains_varsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !487
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2, label %12

12:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2:         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !426
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not8.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %18, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2 ]
  %23 = load ptr, ptr %.09.i.i, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65537
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i3 = icmp eq ptr %27, %22
  br i1 %.not.i.i3, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !424
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2
  %28 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %18, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2 ]
  store i32 0, ptr %19, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %29
  %30 = icmp eq ptr %28, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %30
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %31

31:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !828
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !829
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit: ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !404
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %20, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !830
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i: ; preds = %34, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !831
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i: ; preds = %41, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !832
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, %49
  store ptr null, ptr %46, align 8, !tbaa !832
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !412
  %.not.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i3, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %55

55:                                               ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !412
  %.not.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i4, label %_ZN6vectorIP3appLb0EjED2Ev.exit5, label %62

62:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit5 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit5:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !412
  %.not.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i6, label %_ZN6vectorIP3appLb0EjED2Ev.exit7, label %69

69:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit7 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit7:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !412
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !387
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !415
  %83 = load ptr, ptr %74, align 8, !tbaa !417
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !408
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !408
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !419

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !412
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #24
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !833
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !834
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %103, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %114, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %105, %103 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %101, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !423
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %114 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !835

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %100, align 8, !tbaa !833
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !836
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i: ; preds = %122, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %119, align 8, !tbaa !836
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !837
  %.not.i.i.i9 = icmp eq ptr %127, null
  br i1 %.not.i.i.i9, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %128

128:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %128, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %133 = load ptr, ptr %118, align 8, !tbaa !404
  %.not.i.i1.i10 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i10, label %_ZN15smaller_patternD2Ev.exit, label %134

134:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !838
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15smaller_patternD2Ev.exit, %142
  store ptr null, ptr %139, align 8, !tbaa !838
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !839
  %.not.i.i12 = icmp eq ptr %147, null
  br i1 %.not.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit, label %148

148:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #23
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1040) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !823
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !823
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3varLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !404
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !840
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !423
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !841
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !387
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %53, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i, align 8, !tbaa !700
  %46 = load ptr, ptr %37, align 8, !tbaa !842
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !408
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !408
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !843

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !841
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !423
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !684
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !688
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !408
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !684
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !688
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !408
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !408
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !683
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !687
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !408
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !408
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !404
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !844
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !845
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !845
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !404
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %26 = load ptr, ptr %17, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !408
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !408
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %43) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13simple_parser, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %11 = load ptr, ptr %2, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !408
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !408
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !404
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !846
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !846
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !847
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %38

38:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %38
  store ptr null, ptr %35, align 8, !tbaa !847
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13contains_varsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !848
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !387
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i ], [ %2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !849
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !851
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i: ; preds = %12, %9
  store ptr null, ptr %8, align 8, !tbaa !851
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i unwind label %22

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !852

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !848
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %17 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !387
  br label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit

_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit
  ret void

22:                                               ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q11model_fixerE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !853
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !854
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %16

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !856

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !853
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !387
  br label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !857
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, label %22

22:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %22
  store ptr null, ptr %19, align 8, !tbaa !857
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !858
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %29

29:                                               ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, %29
  store ptr null, ptr %26, align 8, !tbaa !858
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %42

34:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !859
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN22func_decl_dependenciesD2Ev.exit, label %38

38:                                               ; preds = %34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %34, %38
  store ptr null, ptr %35, align 8, !tbaa !859
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !860
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %48

48:                                               ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %48
  store ptr null, ptr %45, align 8, !tbaa !860
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !455
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !387
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !683
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !687
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !408
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !408
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
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !683
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !687
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !408
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !408
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !861

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !683
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !687
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !408
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !408
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit: ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !404
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !387
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !405
  %24 = load ptr, ptr %15, align 8, !tbaa !407
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !408
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !408
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %30, %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !404
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !862
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !862
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !862
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit1:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !862
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !404
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !387
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !405
  %24 = load ptr, ptr %0, align 8, !tbaa !407
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !408
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !408
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !487
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !865
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !866
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !867
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !868
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !869
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !870
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !683
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !403
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !684
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !684
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !403
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !423
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !423
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !684
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !688
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !408
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !684
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !688
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !408
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !408
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !683
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !687
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !408
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !408
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !404
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #26
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7qe_liteclER7obj_refI4expr11ast_managerERS0_I3appS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !814
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12der_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !818
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !871

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !872
  store i64 %8, ptr %4, align 8, !tbaa !820
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !820
  store i8 %18, ptr %16, align 1, !tbaa !820
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !819
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !820
  ret void
}

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

declare void @_ZN1q6ematch11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(2680), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !873
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !719
  %8 = load i32, ptr %7, align 4, !tbaa !711
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !876
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %13 = ptrtoint ptr %.then.val.i to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !878
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %20, %17
  store ptr null, ptr %15, align 8, !tbaa !878
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %3, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !487
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !387
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !387
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !712
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !387
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !719
  %41 = load i32, ptr %40, align 4, !tbaa !711
  %42 = load ptr, ptr %4, align 8, !tbaa !873
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !387
  %.not.i = icmp ult i32 %41, %45
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %46 = add i32 %41, 1
  %.not.not.i.i = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %47 = add i32 %41, 1
  %.not16.i.i = icmp ugt i32 %47, %45
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %48

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph11 = phi i32 [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %46, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %45, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

48:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %47, ptr %44, align 4, !tbaa !387
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !387
  %53 = icmp ugt i32 %.ph11, %52
  br i1 %53, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !873
  br label %thread-pre-split.i.i, !llvm.loop !881

54:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph11, ptr %55, align 4, !tbaa !387
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph11
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %56 = zext i32 %.ph11 to i64
  %57 = zext i32 %.0.i17.i.i.ph to i64
  %58 = getelementptr ptr, ptr %49, i64 %57
  %59 = shl nuw nsw i64 %56, 3
  %60 = add nsw i64 %59, -8
  %61 = shl nuw nsw i64 %57, 3
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false), !tbaa !876
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %48, %54
  %64 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.preheader.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %41 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !876
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !487
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !487
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !818
  %26 = load ptr, ptr %2, align 8, !tbaa !872
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !819
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !872
  %34 = load i64, ptr %27, align 8, !tbaa !820
  store i64 %34, ptr %25, align 8, !tbaa !820
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !819
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !819
  store ptr %27, ptr %2, align 8, !tbaa !872
  store i64 0, ptr %36, align 8, !tbaa !819
  store i8 0, ptr %27, align 8, !tbaa !820
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !872
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !819
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !820
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !487
  store i32 %15, ptr %51, align 4, !tbaa !387
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !872
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !819
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !820
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !873
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !873
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !818
  %26 = load ptr, ptr %2, align 8, !tbaa !872
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !819
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !872
  %34 = load i64, ptr %27, align 8, !tbaa !820
  store i64 %34, ptr %25, align 8, !tbaa !820
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !819
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !819
  store ptr %27, ptr %2, align 8, !tbaa !872
  store i64 0, ptr %36, align 8, !tbaa !819
  store i8 0, ptr %27, align 8, !tbaa !820
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !872
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !819
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !820
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !873
  store i32 %15, ptr %51, align 4, !tbaa !387
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !404
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !404
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !818
  %26 = load ptr, ptr %2, align 8, !tbaa !872
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !819
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !872
  %34 = load i64, ptr %27, align 8, !tbaa !820
  store i64 %34, ptr %25, align 8, !tbaa !820
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !819
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !819
  store ptr %27, ptr %2, align 8, !tbaa !872
  store i64 0, ptr %36, align 8, !tbaa !819
  store i8 0, ptr %27, align 8, !tbaa !820
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !872
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !819
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !820
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !404
  store i32 %15, ptr %51, align 4, !tbaa !387
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !396
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !818
  %26 = load ptr, ptr %2, align 8, !tbaa !872
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !819
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !872
  %34 = load i64, ptr %27, align 8, !tbaa !820
  store i64 %34, ptr %25, align 8, !tbaa !820
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !819
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !819
  store ptr %27, ptr %2, align 8, !tbaa !872
  store i64 0, ptr %36, align 8, !tbaa !819
  store i8 0, ptr %27, align 8, !tbaa !820
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !872
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !819
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !820
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !396
  store i32 %15, ptr %51, align 4, !tbaa !387
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !514
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !818
  %26 = load ptr, ptr %2, align 8, !tbaa !872
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !819
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !872
  %34 = load i64, ptr %27, align 8, !tbaa !820
  store i64 %34, ptr %25, align 8, !tbaa !820
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !819
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !819
  store ptr %27, ptr %2, align 8, !tbaa !872
  store i64 0, ptr %36, align 8, !tbaa !819
  store i8 0, ptr %27, align 8, !tbaa !820
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !872
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !819
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !820
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !514
  store i32 %15, ptr %51, align 4, !tbaa !387
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIN3sat7literalELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIN3sat7literalELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !882
  %4 = load ptr, ptr %3, align 8, !tbaa !396
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !387
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !885
  %.val3 = load ptr, ptr %1, align 8, !tbaa !700
  %.val4 = load i32, ptr %2, align 4, !tbaa !387
  %4 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %4, align 8, !tbaa !682
  %5 = getelementptr inbounds nuw i8, ptr %.val3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !697
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = zext i32 %.val4 to i64
  %11 = getelementptr inbounds nuw %class.symbol, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !887
  %14 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %.val.val, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  %15 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.val, ptr noundef %14, i32 noundef 0, ptr noundef null)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver9skolemizeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver9skolemizeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN1q6solver9skolemizeEP10quantifierE3$_0", ptr %0, align 8, !tbaa !888
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver9skolemizeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !890
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver9skolemizeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !494
  store i64 %.val.i, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver9skolemizeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN1q6solver9skolemizeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !891
  %.val3 = load ptr, ptr %1, align 8, !tbaa !700
  %.val4 = load i32, ptr %2, align 4, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %.val3, i64 80
  %5 = zext i32 %.val4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !887
  %8 = tail call noundef ptr @_ZN1q6solver8get_unitEP4sort(ptr noundef nonnull align 8 dereferenceable(3160) %.val, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP4exprP10quantifierjEZN1q6solver10specializeES3_E3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver10specializeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN1q6solver10specializeEP10quantifierE3$_0", ptr %0, align 8, !tbaa !888
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver10specializeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !890
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver10specializeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !494
  store i64 %.val.i, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN1q6solver10specializeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN1q6solver10specializeEP10quantifierE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !393
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !692
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !390
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !500
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !499
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !893
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !395
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !395
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !893
  %38 = load i32, ptr %3, align 4, !tbaa !394
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !394
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !894

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !500
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !499
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !893
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !395
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !395
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !893
  %54 = load i32, ptr %3, align 4, !tbaa !394
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !394
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !895

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !393
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !390
  %9 = load i32, ptr %2, align 8, !tbaa !393
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !500
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !499
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !500
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !893
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !896

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !500
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !893
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !897

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !898

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !390
  store i32 %4, ptr %2, align 8, !tbaa !393
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager10quantifierS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<quantifier, quantifier *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !899
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !902
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %6, ptr %2, align 8, !tbaa !692
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !506
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !903
  %10 = load ptr, ptr %5, align 8, !tbaa !902
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %8, align 8, !tbaa !903
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %11, %16
  %17 = phi ptr [ %9, %1 ], [ %9, %11 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !904
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %20

20:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !408
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !408
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11ast_manager7dec_refEP3ast.exit2

25:                                               ; preds = %20
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !692
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !499
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !390
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !500
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !905

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !500
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !499
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !906

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !500
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !500
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !394
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !394
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !500
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !395
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !395
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !394
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !394
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !393
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !390
  %10 = load i32, ptr %4, align 8, !tbaa !393
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !500
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !500
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !893
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !896

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !500
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !893
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !897

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !898

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !395
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !401
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !402
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !400
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !400
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !732
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !397
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !727
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !499
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !907
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !402
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !402
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !907
  %38 = load i32, ptr %3, align 4, !tbaa !401
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !401
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !908

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !727
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !499
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !907
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !402
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !402
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !907
  %54 = load i32, ptr %3, align 4, !tbaa !401
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !401
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !909

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !400
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !397
  %9 = load i32, ptr %2, align 8, !tbaa !400
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !727
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !499
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !727
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !907
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !910

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !727
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !907
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !911

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !912

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !397
  store i32 %4, ptr %2, align 8, !tbaa !400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP4exprEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !913
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !916
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %6, ptr %2, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !733
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !732
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !499
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !400
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !397
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !727
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !917

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !727
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !499
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !918

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !727
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !727
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !401
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !401
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !727
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !402
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !402
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !401
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !401
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !400
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !397
  %10 = load i32, ptr %4, align 8, !tbaa !400
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !727
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !499
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !727
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !907
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !910

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !727
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !907
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !911

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !912

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !397
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !402
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4sort4exprED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4sort4exprE4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !919
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !921
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %6, ptr %2, align 8, !tbaa !732
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !733
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !922
  %10 = load ptr, ptr %5, align 8, !tbaa !921
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %8, align 8, !tbaa !922
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %11, %16
  %17 = phi ptr [ %9, %1 ], [ %9, %11 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !923
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %20

20:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !408
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !408
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11ast_manager7dec_refEP3ast.exit2

25:                                               ; preds = %20
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20, %25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !27, i64 136}
!4 = !{!"_ZTSN3euf6solverE", !5, i64 0, !14, i64 32, !22, i64 56, !23, i64 64, !24, i64 72, !26, i64 104, !27, i64 136, !28, i64 144, !29, i64 152, !55, i64 824, !86, i64 1632, !138, i64 2168, !142, i64 2224, !143, i64 2232, !114, i64 2248, !147, i64 2264, !27, i64 2272, !28, i64 2280, !148, i64 2288, !12, i64 2296, !150, i64 2304, !151, i64 2312, !9, i64 2320, !65, i64 2328, !111, i64 2360, !111, i64 2368, !152, i64 2376, !155, i64 2384, !158, i64 2392, !161, i64 2400, !9, i64 2408, !34, i64 2416, !164, i64 2424, !167, i64 2432, !168, i64 2440, !171, i64 2448, !171, i64 2456, !6, i64 2464, !172, i64 2472, !6, i64 3176, !234, i64 3184, !161, i64 8264, !371, i64 8272, !371, i64 8280, !371, i64 8288, !9, i64 8296, !9, i64 8300, !9, i64 8304, !9, i64 8308, !9, i64 8312, !9, i64 8316, !9, i64 8320, !9, i64 8324, !10, i64 8328, !10, i64 8336, !108, i64 8344, !108, i64 8360, !311, i64 8376, !374, i64 8384, !376, i64 8392, !108, i64 8400, !378, i64 8416, !381, i64 8440, !383, i64 8448}
!5 = !{!"_ZTSN3sat9extensionE", !6, i64 8, !9, i64 12, !10, i64 16, !13, i64 24}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTSN3sat6solverE", !12, i64 0}
!14 = !{!"_ZTSN3euf15th_internalizerE", !15, i64 8, !19, i64 16}
!15 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !16, i64 0}
!16 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTSN3euf5enodeE", !18, i64 0}
!18 = !{!"any p2 pointer", !12, i64 0}
!19 = !{!"_ZTS7svectorIN3sat6eframeEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat6eframeE", !12, i64 0}
!22 = !{!"_ZTSN3euf12th_decompileE"}
!23 = !{!"_ZTSN3sat9clause_ehE"}
!24 = !{!"_ZTSSt8functionIFP6solvervEE", !25, i64 0, !12, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!26 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !25, i64 0, !12, i64 24}
!27 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!28 = !{!"p1 _ZTSN3sat16sat_internalizerE", !12, i64 0}
!29 = !{!"_ZTSN3euf9relevancyE", !30, i64 0, !6, i64 8, !31, i64 16, !34, i64 24, !9, i64 32, !37, i64 40, !40, i64 48, !47, i64 616, !37, i64 624, !50, i64 632, !9, i64 640, !52, i64 648, !15, i64 656, !15, i64 664}
!30 = !{!"p1 _ZTSN3euf6solverE", !12, i64 0}
!31 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !12, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !12, i64 0}
!37 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !12, i64 0}
!40 = !{!"_ZTSN3sat16clause_allocatorE", !41, i64 0, !46, i64 552}
!41 = !{!"_ZTS13sat_allocator", !11, i64 0, !42, i64 8, !43, i64 16, !12, i64 24, !7, i64 32}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !44, i64 0}
!44 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTSN13sat_allocator5chunkE", !18, i64 0}
!46 = !{!"_ZTS6id_gen", !9, i64 0, !34, i64 8}
!47 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN3sat6clauseE", !18, i64 0}
!50 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS7svectorIjjE", !12, i64 0}
!52 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !12, i64 0}
!55 = !{!"_ZTS10smt_params", !56, i64 0, !61, i64 72, !64, i64 104, !68, i64 248, !73, i64 396, !75, i64 424, !77, i64 448, !78, i64 488, !79, i64 500, !80, i64 508, !6, i64 512, !6, i64 513, !6, i64 514, !6, i64 515, !6, i64 516, !6, i64 517, !9, i64 520, !6, i64 524, !9, i64 528, !63, i64 536, !63, i64 544, !9, i64 552, !81, i64 556, !82, i64 560, !9, i64 564, !9, i64 568, !6, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !6, i64 600, !9, i64 604, !6, i64 608, !6, i64 609, !6, i64 610, !6, i64 611, !6, i64 612, !10, i64 616, !6, i64 624, !6, i64 625, !83, i64 628, !9, i64 632, !6, i64 636, !6, i64 637, !6, i64 638, !6, i64 639, !9, i64 640, !6, i64 644, !84, i64 648, !9, i64 652, !63, i64 656, !6, i64 664, !63, i64 672, !63, i64 680, !85, i64 688, !6, i64 692, !9, i64 696, !9, i64 700, !63, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !63, i64 736, !6, i64 744, !6, i64 745, !6, i64 746, !6, i64 747, !10, i64 752, !6, i64 760, !6, i64 761, !6, i64 762, !6, i64 763, !6, i64 764, !6, i64 765, !9, i64 768, !6, i64 772, !6, i64 773, !6, i64 774, !6, i64 775, !6, i64 776, !6, i64 777, !6, i64 778, !6, i64 779, !6, i64 780, !63, i64 784, !6, i64 792, !10, i64 800}
!56 = !{!"_ZTS19preprocessor_params", !57, i64 0, !59, i64 38, !60, i64 40, !60, i64 44, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66}
!57 = !{!"_ZTS24pattern_inference_params", !6, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !58, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !9, i64 32, !6, i64 36, !6, i64 37}
!58 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!59 = !{!"_ZTS18bit_blaster_params", !6, i64 0, !6, i64 1}
!60 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!61 = !{!"_ZTS14dyn_ack_params", !62, i64 0, !6, i64 4, !63, i64 8, !9, i64 16, !9, i64 20, !63, i64 24}
!62 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = !{!"_ZTS9qi_params", !65, i64 0, !65, i64 32, !63, i64 64, !63, i64 72, !9, i64 80, !9, i64 84, !6, i64 88, !9, i64 92, !67, i64 96, !6, i64 100, !6, i64 101, !9, i64 104, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !6, i64 124, !9, i64 128, !11, i64 136}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !42, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!67 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!68 = !{!"_ZTS19theory_arith_params", !6, i64 0, !6, i64 1, !69, i64 4, !6, i64 8, !9, i64 12, !6, i64 16, !70, i64 20, !6, i64 24, !6, i64 25, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 37, !9, i64 40, !9, i64 44, !6, i64 48, !9, i64 52, !9, i64 56, !6, i64 60, !63, i64 64, !63, i64 72, !6, i64 80, !9, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !9, i64 96, !6, i64 100, !6, i64 101, !71, i64 104, !6, i64 108, !72, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121, !9, i64 124, !6, i64 128, !6, i64 129, !9, i64 132, !6, i64 136, !9, i64 140, !6, i64 144, !6, i64 145, !6, i64 146}
!69 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!70 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!71 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!72 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!73 = !{!"_ZTS19theory_array_params", !6, i64 0, !6, i64 1, !74, i64 4, !6, i64 8, !6, i64 9, !9, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !9, i64 20, !6, i64 24}
!74 = !{!"_ZTS15array_solver_id", !7, i64 0}
!75 = !{!"_ZTS16theory_bv_params", !76, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !9, i64 16}
!76 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!77 = !{!"_ZTS17theory_str_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !63, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 37}
!78 = !{!"_ZTS17theory_seq_params", !6, i64 0, !6, i64 1, !9, i64 4, !9, i64 8}
!79 = !{!"_ZTS16theory_pb_params", !9, i64 0, !6, i64 4}
!80 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!81 = !{!"_ZTS16initial_activity", !7, i64 0}
!82 = !{!"_ZTS15phase_selection", !7, i64 0}
!83 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!84 = !{!"_ZTS16restart_strategy", !7, i64 0}
!85 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!86 = !{!"_ZTSN3euf6egraphE", !27, i64 0, !87, i64 8, !90, i64 16, !97, i64 64, !99, i64 104, !103, i64 112, !34, i64 120, !15, i64 128, !106, i64 136, !106, i64 144, !9, i64 152, !107, i64 160, !15, i64 176, !108, i64 184, !114, i64 200, !120, i64 216, !15, i64 224, !9, i64 232, !6, i64 236, !106, i64 240, !106, i64 248, !122, i64 256, !9, i64 280, !124, i64 288, !37, i64 296, !15, i64 304, !127, i64 312, !6, i64 336, !6, i64 337, !42, i64 344, !128, i64 352, !133, i64 376, !134, i64 408, !135, i64 440, !136, i64 472, !137, i64 504}
!87 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !12, i64 0}
!90 = !{!"_ZTSN3euf6etableE", !27, i64 0, !6, i64 8, !91, i64 16, !93, i64 24}
!91 = !{!"_ZTS10ptr_vectorIvE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPvLb0EjE", !18, i64 0}
!93 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !94, i64 0}
!94 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !12, i64 0}
!97 = !{!"_ZTS6region", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !98, i64 32}
!98 = !{!"p1 _ZTSN6region4markE", !12, i64 0}
!99 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !100, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN3euf6pluginE", !18, i64 0}
!103 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !12, i64 0}
!106 = !{!"p1 _ZTSN3euf5enodeE", !12, i64 0}
!107 = !{!"_ZTS7tmp_app", !9, i64 0, !11, i64 8}
!108 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !109, i64 0}
!109 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !110, i64 0, !111, i64 8}
!110 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !27, i64 0}
!111 = !{!"_ZTS10ptr_vectorI4exprE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP4exprLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS4expr", !18, i64 0}
!114 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !115, i64 0}
!115 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !27, i64 0}
!117 = !{!"_ZTS10ptr_vectorI9func_declE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP9func_declLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!120 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !12, i64 0}
!122 = !{!"_ZTSN3euf13justificationE", !123, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!124 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3euf5th_eqE", !12, i64 0}
!127 = !{!"_ZTSN3euf6egraph5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!128 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !12, i64 0}
!133 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !25, i64 0, !12, i64 24}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !25, i64 0, !12, i64 24}
!135 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !25, i64 0, !12, i64 24}
!136 = !{!"_ZTSSt8functionIFvP3appS1_EE", !25, i64 0, !12, i64 24}
!137 = !{!"_ZTSSt8functionIFvRSoPvEE", !25, i64 0, !12, i64 24}
!138 = !{!"_ZTS11trail_stack", !139, i64 0, !34, i64 8, !97, i64 16}
!139 = !{!"_ZTS10ptr_vectorI5trailE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP5trailLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS5trail", !18, i64 0}
!142 = !{!"_ZTSN3euf6solver5statsE", !9, i64 0, !9, i64 4}
!143 = !{!"_ZTS11th_rewriter", !144, i64 0, !145, i64 8}
!144 = !{!"p1 _ZTSN11th_rewriter3impE", !12, i64 0}
!145 = !{!"_ZTS10params_ref", !146, i64 0}
!146 = !{!"p1 _ZTS6params", !12, i64 0}
!147 = !{!"p1 _ZTSN3sat9lookaheadE", !12, i64 0}
!148 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !149, i64 0}
!149 = !{!"p1 _ZTSN3euf8ackermanE", !12, i64 0}
!150 = !{!"p1 _ZTSN11user_solver6solverE", !12, i64 0}
!151 = !{!"p1 _ZTSN3euf9th_solverE", !12, i64 0}
!152 = !{!"_ZTS10ptr_vectorImE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPmLb0EjE", !154, i64 0}
!154 = !{!"p2 long", !18, i64 0}
!155 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !12, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !12, i64 0}
!161 = !{!"_ZTS7svectorIN3sat7literalEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSN3sat7literalE", !12, i64 0}
!164 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3euf6solver5scopeE", !12, i64 0}
!167 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !168, i64 0}
!168 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTSN3euf9th_solverE", !18, i64 0}
!171 = !{!"p1 _ZTSN3euf10constraintE", !12, i64 0}
!172 = !{!"_ZTS11ast_pp_util", !27, i64 0, !173, i64 8, !176, i64 32, !213, i64 408, !213, i64 424, !213, i64 440, !215, i64 456, !108, i64 480, !34, i64 496, !218, i64 504}
!173 = !{!"_ZTS13obj_hashtableI9func_declE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !175, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!175 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !12, i64 0}
!176 = !{!"_ZTS23smt2_pp_environment_dbg", !177, i64 0, !27, i64 56, !187, i64 64, !189, i64 80, !192, i64 104, !194, i64 120, !196, i64 184, !206, i64 320, !208, i64 344}
!177 = !{!"_ZTS19smt2_pp_environment", !178, i64 8}
!178 = !{!"_ZTS12smt_renaming", !179, i64 0, !183, i64 24}
!179 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !182, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !12, i64 0}
!183 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !186, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !12, i64 0}
!187 = !{!"_ZTS10arith_util", !27, i64 0, !188, i64 8}
!188 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!189 = !{!"_ZTS7bv_util", !190, i64 0, !27, i64 8, !191, i64 16}
!190 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!191 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!192 = !{!"_ZTS10array_util", !193, i64 0, !27, i64 8}
!193 = !{!"_ZTS17array_recognizers", !9, i64 0}
!194 = !{!"_ZTS8fpa_util", !27, i64 0, !195, i64 8, !9, i64 16, !187, i64 24, !189, i64 40}
!195 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!196 = !{!"_ZTS8seq_util", !27, i64 0, !197, i64 8, !198, i64 16, !9, i64 24, !199, i64 32, !201, i64 56}
!197 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!198 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!199 = !{!"_ZTSN8seq_util3strE", !200, i64 0, !27, i64 8, !9, i64 16}
!200 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!201 = !{!"_ZTSN8seq_util3rexE", !200, i64 0, !27, i64 8, !9, i64 16, !202, i64 24, !108, i64 32, !204, i64 48, !204, i64 64}
!202 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!204 = !{!"_ZTSN8seq_util3rex4infoE", !205, i64 0, !6, i64 4, !205, i64 8, !9, i64 12}
!205 = !{!"_ZTS5lbool", !7, i64 0}
!206 = !{!"_ZTSN8datatype4utilE", !27, i64 0, !9, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!208 = !{!"_ZTSN7datalog12dl_decl_utilE", !27, i64 0, !209, i64 8, !211, i64 16, !9, i64 24}
!209 = !{!"_ZTS10scoped_ptrI10arith_utilE", !210, i64 0}
!210 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!211 = !{!"_ZTS10scoped_ptrI7bv_utilE", !212, i64 0}
!212 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!213 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !214, i64 8}
!214 = !{!"_ZTS6vectorIjLb1EjE", !36, i64 0}
!215 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS14default_t2uintI4exprE"}
!217 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !36, i64 8}
!218 = !{!"_ZTS14decl_collector", !27, i64 0, !219, i64 8, !223, i64 24, !223, i64 40, !225, i64 56, !228, i64 112, !34, i64 128, !9, i64 136, !9, i64 140, !206, i64 144, !192, i64 168, !9, i64 184, !231, i64 192}
!219 = !{!"_ZTS11lim_svectorIP4sortE", !220, i64 0, !34, i64 8}
!220 = !{!"_ZTS7svectorIP4sortjE", !221, i64 0}
!221 = !{!"_ZTS6vectorIP4sortLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS4sort", !18, i64 0}
!223 = !{!"_ZTS11lim_svectorIP9func_declE", !224, i64 0, !34, i64 8}
!224 = !{!"_ZTS7svectorIP9func_decljE", !118, i64 0}
!225 = !{!"_ZTS8ast_mark", !215, i64 8, !226, i64 32}
!226 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !227, i64 0, !217, i64 8}
!227 = !{!"_ZTSN8ast_mark9decl2uintE"}
!228 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !229, i64 0}
!229 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !230, i64 0, !231, i64 8}
!230 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !27, i64 0}
!231 = !{!"_ZTS10ptr_vectorI3astE", !232, i64 0}
!232 = !{!"_ZTS6vectorIP3astLb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS3ast", !18, i64 0}
!234 = !{!"_ZTSN3euf17smt_proof_checkerE", !27, i64 0, !145, i64 8, !235, i64 16, !244, i64 56, !10, i64 64, !246, i64 72, !266, i64 4336, !161, i64 5000, !161, i64 5008, !6, i64 5016, !367, i64 5024, !367, i64 5048, !9, i64 5072}
!235 = !{!"_ZTSN3euf14theory_checkerE", !27, i64 0, !236, i64 8, !240, i64 16}
!236 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !237, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !18, i64 0}
!240 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !241, i64 0}
!241 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !243, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!243 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !12, i64 0}
!244 = !{!"_ZTS10scoped_ptrI6solverE", !245, i64 0}
!245 = !{!"p1 _ZTS6solver", !12, i64 0}
!246 = !{!"_ZTSN3sat6solverE", !247, i64 0, !6, i64 16, !249, i64 24, !260, i64 440, !261, i64 528, !263, i64 536, !265, i64 544, !266, i64 552, !7, i64 1216, !6, i64 2352, !281, i64 2356, !282, i64 2360, !278, i64 2384, !283, i64 2392, !6, i64 2432, !289, i64 2440, !308, i64 2728, !315, i64 2832, !319, i64 2960, !6, i64 3128, !326, i64 3136, !6, i64 3184, !6, i64 3185, !327, i64 3192, !328, i64 3216, !47, i64 3224, !47, i64 3232, !9, i64 3240, !34, i64 3248, !34, i64 3256, !34, i64 3264, !34, i64 3272, !329, i64 3280, !278, i64 3288, !331, i64 3296, !37, i64 3304, !37, i64 3312, !37, i64 3320, !37, i64 3328, !37, i64 3336, !34, i64 3344, !34, i64 3352, !9, i64 3360, !161, i64 3368, !34, i64 3376, !9, i64 3384, !334, i64 3392, !334, i64 3400, !334, i64 3408, !334, i64 3416, !334, i64 3424, !9, i64 3432, !63, i64 3440, !37, i64 3448, !37, i64 3456, !37, i64 3464, !6, i64 3472, !301, i64 3480, !337, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !338, i64 3512, !9, i64 3532, !9, i64 3536, !338, i64 3540, !338, i64 3560, !339, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !342, i64 3624, !342, i64 3656, !342, i64 3688, !342, i64 3720, !342, i64 3752, !161, i64 3784, !305, i64 3792, !65, i64 3800, !6, i64 3832, !6, i64 3833, !343, i64 3840, !344, i64 3856, !347, i64 3864, !348, i64 3880, !145, i64 3904, !351, i64 3912, !352, i64 3920, !161, i64 3928, !320, i64 3936, !320, i64 3952, !161, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !6, i64 3992, !147, i64 4000, !353, i64 4008, !354, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !6, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !63, i64 4080, !9, i64 4088, !63, i64 4096, !6, i64 4104, !6, i64 4105, !161, i64 4112, !6, i64 4120, !334, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !161, i64 4152, !161, i64 4160, !301, i64 4168, !34, i64 4176, !361, i64 4184, !161, i64 4192, !161, i64 4200, !50, i64 4208, !161, i64 4216, !323, i64 4224, !362, i64 4232, !161, i64 4256}
!247 = !{!"_ZTSN3sat11solver_coreE", !248, i64 8}
!248 = !{!"p1 _ZTS8reslimit", !12, i64 0}
!249 = !{!"_ZTSN3sat6configE", !250, i64 0, !251, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !9, i64 24, !9, i64 28, !63, i64 32, !9, i64 40, !6, i64 44, !252, i64 48, !6, i64 52, !9, i64 56, !63, i64 64, !63, i64 72, !9, i64 80, !9, i64 84, !63, i64 88, !63, i64 96, !9, i64 104, !10, i64 112, !63, i64 120, !9, i64 128, !9, i64 132, !6, i64 136, !9, i64 140, !9, i64 144, !6, i64 148, !9, i64 152, !6, i64 156, !9, i64 160, !6, i64 164, !253, i64 168, !6, i64 172, !6, i64 173, !9, i64 176, !6, i64 180, !6, i64 181, !6, i64 182, !6, i64 183, !6, i64 184, !6, i64 185, !6, i64 186, !6, i64 187, !9, i64 188, !6, i64 192, !6, i64 193, !6, i64 194, !254, i64 196, !63, i64 200, !9, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !255, i64 248, !6, i64 252, !6, i64 253, !63, i64 256, !6, i64 264, !6, i64 265, !9, i64 268, !63, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !256, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !6, i64 314, !9, i64 316, !9, i64 320, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328, !6, i64 329, !6, i64 330, !10, i64 336, !6, i64 344, !6, i64 345, !6, i64 346, !6, i64 347, !6, i64 348, !6, i64 349, !257, i64 352, !258, i64 356, !259, i64 360, !6, i64 364, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !6, i64 408}
!250 = !{!"long long", !7, i64 0}
!251 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!252 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!253 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!254 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!255 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!256 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!257 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!258 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!259 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!260 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!261 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !262, i64 0}
!262 = !{!"p1 _ZTSN3sat9extensionE", !12, i64 0}
!263 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !264, i64 0}
!264 = !{!"p1 _ZTSN3sat14cut_simplifierE", !12, i64 0}
!265 = !{!"p1 _ZTSN3sat8parallelE", !12, i64 0}
!266 = !{!"_ZTSN3sat4dratE", !267, i64 0, !268, i64 8, !13, i64 16, !40, i64 24, !271, i64 592, !271, i64 600, !272, i64 608, !275, i64 616, !50, i64 624, !278, i64 632, !6, i64 640, !6, i64 641, !6, i64 642, !6, i64 643, !6, i64 644, !280, i64 648}
!267 = !{!"p1 _ZTSN3sat9clause_ehE", !12, i64 0}
!268 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !12, i64 0}
!271 = !{!"p1 _ZTSSo", !12, i64 0}
!272 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !273, i64 0}
!273 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !274, i64 0}
!274 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !12, i64 0}
!275 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !12, i64 0}
!278 = !{!"_ZTS7svectorI5lbooljE", !279, i64 0}
!279 = !{!"_ZTS6vectorI5lboolLb0EjE", !12, i64 0}
!280 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!281 = !{!"_ZTS10random_gen", !9, i64 0}
!282 = !{!"_ZTSN3sat7cleanerE", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!283 = !{!"_ZTSN3sat15model_converterE", !284, i64 0, !9, i64 8, !37, i64 16, !13, i64 24, !286, i64 32}
!284 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat15model_converter5entryE", !12, i64 0}
!286 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !287, i64 0}
!287 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !12, i64 0}
!289 = !{!"_ZTSN3sat10simplifierE", !13, i64 0, !9, i64 8, !290, i64 16, !293, i64 24, !296, i64 32, !297, i64 48, !9, i64 56, !300, i64 64, !6, i64 80, !303, i64 88, !301, i64 96, !9, i64 104, !9, i64 108, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115, !9, i64 116, !6, i64 120, !6, i64 121, !9, i64 124, !6, i64 128, !9, i64 132, !6, i64 136, !6, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !6, i64 180, !9, i64 184, !6, i64 188, !6, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 236, !9, i64 240, !47, i64 248, !161, i64 256, !305, i64 264, !305, i64 272, !161, i64 280}
!290 = !{!"_ZTSN3sat8use_listE", !291, i64 0}
!291 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !292, i64 0}
!292 = !{!"p1 _ZTSN3sat15clause_use_listE", !12, i64 0}
!293 = !{!"_ZTSN3sat12ext_use_listE", !294, i64 0}
!294 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !295, i64 0}
!295 = !{!"p1 _ZTS7svectorImjE", !12, i64 0}
!296 = !{!"_ZTSN3sat10clause_setE", !34, i64 0, !47, i64 8}
!297 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !298, i64 0}
!298 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !299, i64 0}
!299 = !{!"p1 _ZTSN3sat10bin_clauseE", !12, i64 0}
!300 = !{!"_ZTS16tracked_uint_set", !301, i64 0, !34, i64 8}
!301 = !{!"_ZTS7svectorIcjE", !302, i64 0}
!302 = !{!"_ZTS6vectorIcLb0EjE", !11, i64 0}
!303 = !{!"_ZTSN3sat10tmp_clauseE", !304, i64 0}
!304 = !{!"p1 _ZTSN3sat6clauseE", !12, i64 0}
!305 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat14clause_wrapperE", !12, i64 0}
!308 = !{!"_ZTSN3sat3sccE", !13, i64 0, !6, i64 8, !6, i64 9, !9, i64 12, !9, i64 16, !309, i64 24}
!309 = !{!"_ZTSN3sat3bigE", !310, i64 0, !9, i64 8, !311, i64 16, !37, i64 24, !313, i64 32, !313, i64 40, !161, i64 48, !161, i64 56, !6, i64 64, !6, i64 65, !311, i64 72}
!310 = !{!"p1 _ZTS10random_gen", !12, i64 0}
!311 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !312, i64 0}
!312 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!313 = !{!"_ZTS7svectorIijE", !314, i64 0}
!314 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!315 = !{!"_ZTSN3sat12asymm_branchE", !13, i64 0, !145, i64 8, !42, i64 16, !281, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 49, !42, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !161, i64 80, !161, i64 88, !316, i64 96, !316, i64 104, !161, i64 112, !161, i64 120}
!316 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !317, i64 0}
!317 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !318, i64 0}
!318 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !12, i64 0}
!319 = !{!"_ZTSN3sat7probingE", !13, i64 0, !9, i64 8, !320, i64 16, !161, i64 32, !9, i64 40, !6, i64 44, !9, i64 48, !6, i64 52, !6, i64 53, !250, i64 56, !9, i64 64, !321, i64 72, !323, i64 80, !309, i64 88}
!320 = !{!"_ZTSN3sat11literal_setE", !300, i64 0}
!321 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !12, i64 0}
!323 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !324, i64 0}
!324 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !12, i64 0}
!326 = !{!"_ZTSN3sat3musE", !13, i64 0, !161, i64 8, !161, i64 16, !6, i64 24, !278, i64 32, !9, i64 40}
!327 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !42, i64 8, !9, i64 16}
!328 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!329 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !330, i64 0}
!330 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !12, i64 0}
!331 = !{!"_ZTS7svectorIN3sat13justificationEjE", !332, i64 0}
!332 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSN3sat13justificationE", !12, i64 0}
!334 = !{!"_ZTS7svectorImjE", !335, i64 0}
!335 = !{!"_ZTS6vectorImLb0EjE", !336, i64 0}
!336 = !{!"p1 long", !12, i64 0}
!337 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!338 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!339 = !{!"_ZTS9var_queueI7svectorIjjEE", !340, i64 0}
!340 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !341, i64 0, !313, i64 8, !313, i64 16}
!341 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !51, i64 0}
!342 = !{!"_ZTS3ema", !63, i64 0, !63, i64 8, !63, i64 16, !9, i64 24, !9, i64 28}
!343 = !{!"_ZTS12visit_helper", !34, i64 0, !9, i64 8, !9, i64 12}
!344 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat6solver5scopeE", !12, i64 0}
!347 = !{!"_ZTS18scoped_limit_trail", !34, i64 0, !9, i64 8, !9, i64 12}
!348 = !{!"_ZTS9stopwatch", !349, i64 0, !350, i64 8, !6, i64 16}
!349 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !350, i64 0}
!350 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !42, i64 0}
!351 = !{!"_ZTSN3sat14no_drat_paramsE", !145, i64 0}
!352 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !13, i64 0}
!353 = !{!"p1 _ZTSN3sat14i_local_searchE", !12, i64 0}
!354 = !{!"_ZTS10statistics", !355, i64 0, !358, i64 8}
!355 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!358 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!361 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!362 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !363, i64 0}
!363 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !364, i64 0}
!364 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !366, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!366 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !12, i64 0}
!367 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !368, i64 0}
!368 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !369, i64 0}
!369 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !370, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!370 = !{!"p1 _ZTS17default_map_entryI6symboljE", !12, i64 0}
!371 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !372, i64 0}
!372 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !12, i64 0}
!374 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !12, i64 0}
!376 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !12, i64 0}
!378 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !379, i64 0}
!379 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !380, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!380 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !12, i64 0}
!381 = !{!"_ZTS3refI5modelE", !382, i64 0}
!382 = !{!"p1 _ZTS5model", !12, i64 0}
!383 = !{!"_ZTS10scoped_ptrISoE", !271, i64 0}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTS6vectorI6symbolLb0EjE", !386, i64 0}
!386 = !{!"p1 _ZTS6symbol", !12, i64 0}
!387 = !{!9, !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"vtable pointer", !8, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !392, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI10quantifierPS0_E13obj_map_entryE", !12, i64 0}
!393 = !{!391, !9, i64 8}
!394 = !{!391, !9, i64 12}
!395 = !{!391, !9, i64 16}
!396 = !{!162, !163, i64 0}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !399, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!399 = !{!"p1 _ZTSN7obj_mapI4sortP4exprE13obj_map_entryE", !12, i64 0}
!400 = !{!398, !9, i64 8}
!401 = !{!398, !9, i64 12}
!402 = !{!398, !9, i64 16}
!403 = !{!27, !27, i64 0}
!404 = !{!112, !113, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS4expr", !12, i64 0}
!407 = !{!110, !27, i64 0}
!408 = !{!409, !9, i64 8}
!409 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!410 = distinct !{!410, !411}
!411 = !{!"llvm.loop.mustprogress"}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTS6vectorIP3appLb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTS3app", !18, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS3app", !12, i64 0}
!417 = !{!418, !27, i64 0}
!418 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !27, i64 0}
!419 = distinct !{!419, !411}
!420 = !{!156, !157, i64 0}
!421 = !{!153, !154, i64 0}
!422 = !{!159, !160, i64 0}
!423 = !{!35, !36, i64 0}
!424 = !{!425, !233, i64 0}
!425 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !233, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!426 = !{!425, !9, i64 8}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS3ast", !12, i64 0}
!429 = !{!50, !51, i64 0}
!430 = distinct !{!430, !411}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !433, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!433 = !{!"p1 _ZTSN7obj_mapI10quantifierjE13obj_map_entryE", !12, i64 0}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTS6vectorIPN1q6clauseELb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTSN1q6clauseE", !18, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTS10scoped_ptrIN1q3mamEE", !439, i64 0}
!439 = !{!"p1 _ZTSN1q3mamE", !12, i64 0}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTS6vectorIN1q6ematch4propELb0EjE", !442, i64 0}
!442 = !{!"p1 _ZTSN1q6ematch4propE", !12, i64 0}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTS10scoped_ptrIN1q7bindingEE", !445, i64 0}
!445 = !{!"p1 _ZTSN1q7bindingE", !12, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN1q7bindingEENS1_17binding_hash_procENS1_15binding_eq_procEE", !448, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!448 = !{!"p1 _ZTS14ptr_hash_entryIN1q7bindingEE", !12, i64 0}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTS6vectorIN1q19quantifier_stat_gen5entryELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTSN1q19quantifier_stat_gen5entryE", !12, i64 0}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !454, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !12, i64 0}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTS6vectorIN3mbp3defELb1EjE", !457, i64 0}
!457 = !{!"p1 _ZTSN3mbp3defE", !12, i64 0}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTS6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE", !460, i64 0}
!460 = !{!"p1 _ZTSSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS3_S4_EjEE", !12, i64 0}
!461 = distinct !{!461, !411}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !464, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE", !12, i64 0}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTS6vectorIPN3mbp14project_pluginELb0EjE", !467, i64 0}
!467 = !{!"p2 _ZTSN3mbp14project_pluginE", !18, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN3mbp14project_pluginE", !12, i64 0}
!470 = distinct !{!470, !411}
!471 = !{!472, !245, i64 0}
!472 = !{!"_ZTS3refI6solverE", !245, i64 0}
!473 = !{!474, !9, i64 48}
!474 = !{!"_ZTS16check_sat_result", !27, i64 8, !108, i64 16, !475, i64 32, !9, i64 48, !205, i64 52, !476, i64 56, !63, i64 64}
!475 = !{!"_ZTS7obj_refI3app11ast_managerE", !416, i64 0, !27, i64 8}
!476 = !{!"_ZTS3refI15model_converterE", !477, i64 0}
!477 = !{!"p1 _ZTS15model_converter", !12, i64 0}
!478 = !{!381, !382, i64 0}
!479 = !{!480, !9, i64 16}
!480 = !{!"_ZTS10model_core", !27, i64 8, !9, i64 16, !481, i64 24, !484, i64 48, !117, i64 72, !117, i64 80, !117, i64 88}
!481 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !483, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!483 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!484 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !485, i64 0}
!485 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !486, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!486 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!487 = !{!16, !17, i64 0}
!488 = !{!20, !21, i64 0}
!489 = !{!490, !492, i64 16}
!490 = !{!"_ZTS10quantifier", !491, i64 0, !492, i64 16, !9, i64 20, !406, i64 24, !493, i64 32, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 49, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!491 = !{!"_ZTS4expr", !409, i64 0}
!492 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!493 = !{!"p1 _ZTS4sort", !12, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN1q6solverE", !12, i64 0}
!496 = !{!497, !12, i64 24}
!497 = !{!"_ZTSSt8functionIFP4exprP10quantifierjEE", !25, i64 0, !12, i64 24}
!498 = !{!25, !12, i64 16}
!499 = !{!409, !9, i64 12}
!500 = !{!501, !503, i64 0}
!501 = !{!"_ZTSN7obj_mapI10quantifierPS0_E13obj_map_entryE", !502, i64 0}
!502 = !{!"_ZTSN7obj_mapI10quantifierPS0_E8key_dataE", !503, i64 0, !503, i64 8}
!503 = !{!"p1 _ZTS10quantifier", !12, i64 0}
!504 = distinct !{!504, !411}
!505 = distinct !{!505, !411}
!506 = !{!502, !503, i64 8}
!507 = !{!508, !30, i64 80}
!508 = !{!"_ZTSN3euf13th_euf_solverE", !509, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!509 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !510, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!510 = !{!"_ZTSN3euf16th_model_builderE"}
!511 = !{!490, !406, i64 24}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !12, i64 0}
!514 = !{!140, !141, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS5trail", !12, i64 0}
!517 = !{!55, !6, i64 610}
!518 = !{i8 0, i8 2}
!519 = !{}
!520 = !{!521, !9, i64 108}
!521 = !{!"_ZTSN1q6solverE", !508, i64 0, !522, i64 108, !523, i64 112, !552, i64 400, !678, i64 3080, !161, i64 3104, !679, i64 3112, !108, i64 3136, !680, i64 3152}
!522 = !{!"_ZTSN1q6solver5statsE", !9, i64 0}
!523 = !{!"_ZTSN1q4mbqiE", !30, i64 0, !495, i64 8, !27, i64 16, !524, i64 24, !525, i64 32, !381, i64 176, !351, i64 184, !472, i64 192, !545, i64 200, !549, i64 208, !551, i64 216, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !10, i64 264, !459, i64 272, !456, i64 280}
!524 = !{!"_ZTSN1q4mbqi5statsE", !9, i64 0, !9, i64 4}
!525 = !{!"_ZTSN1q11model_fixerE", !526, i64 0, !30, i64 8, !495, i64 16, !27, i64 24, !527, i64 32, !530, i64 56, !534, i64 88, !537, i64 112, !541, i64 136}
!526 = !{!"_ZTS22quantifier2macro_infos"}
!527 = !{!"_ZTS7obj_mapI10quantifierP21quantifier_macro_infoE", !528, i64 0}
!528 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !529, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!529 = !{!"p1 _ZTSN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE", !12, i64 0}
!530 = !{!"_ZTS22func_decl_dependencies", !27, i64 0, !531, i64 8}
!531 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !533, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!533 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !12, i64 0}
!534 = !{!"_ZTS7obj_mapI4sortPN1q19projection_functionEE", !535, i64 0}
!535 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !536, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!536 = !{!"p1 _ZTSN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE", !12, i64 0}
!537 = !{!"_ZTS3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEE", !538, i64 0}
!538 = !{!"_ZTS9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE", !539, i64 0}
!539 = !{!"_ZTS14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE", !540, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!540 = !{!"p1 _ZTS17default_map_entryIN1q12indexed_declEPNS0_20projection_meta_dataEE", !12, i64 0}
!541 = !{!"_ZTS17scoped_ptr_vectorIN1q20projection_meta_dataEE", !542, i64 0}
!542 = !{!"_ZTS10ptr_vectorIN1q20projection_meta_dataEE", !543, i64 0}
!543 = !{!"_ZTS6vectorIPN1q20projection_meta_dataELb0EjE", !544, i64 0}
!544 = !{!"p2 _ZTSN1q20projection_meta_dataE", !18, i64 0}
!545 = !{!"_ZTS17scoped_ptr_vectorI13obj_hashtableI4exprEE", !546, i64 0}
!546 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !547, i64 0}
!547 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !548, i64 0}
!548 = !{!"p2 _ZTS13obj_hashtableI4exprE", !18, i64 0}
!549 = !{!"_ZTS17scoped_ptr_vectorIN3mbp14project_pluginEE", !550, i64 0}
!550 = !{!"_ZTS10ptr_vectorIN3mbp14project_pluginEE", !466, i64 0}
!551 = !{!"_ZTS7obj_mapI10quantifierPN1q4mbqi6q_bodyEE", !463, i64 0}
!552 = !{!"_ZTSN1q6ematchE", !30, i64 0, !495, i64 8, !27, i64 16, !553, i64 24, !559, i64 232, !564, i64 288, !444, i64 312, !9, i64 320, !565, i64 328, !627, i64 1240, !628, i64 1248, !438, i64 2288, !438, i64 2296, !670, i64 2304, !671, i64 2312, !50, i64 2336, !672, i64 2344, !554, i64 2368, !9, i64 2512, !602, i64 2520, !6, i64 2528, !654, i64 2536, !654, i64 2552, !9, i64 2568, !34, i64 2576, !158, i64 2584, !6, i64 2592, !10, i64 2600, !152, i64 2608, !155, i64 2616, !108, i64 2624, !600, i64 2640, !673, i64 2656, !676, i64 2672}
!553 = !{!"_ZTSN1q4evalE", !30, i64 0, !27, i64 8, !554, i64 16, !15, i64 160, !15, i64 168, !6, i64 176, !556, i64 184, !557, i64 200}
!554 = !{!"_ZTS13ast_fast_markILj1EE", !555, i64 0}
!555 = !{!"_ZTS10ptr_bufferI3astLj16EE", !425, i64 0}
!556 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !106, i64 0, !106, i64 8}
!557 = !{!"_ZTS13contains_vars", !558, i64 0}
!558 = !{!"p1 _ZTSN13contains_vars3impE", !12, i64 0}
!559 = !{!"_ZTSN1q19quantifier_stat_genE", !27, i64 0, !560, i64 8, !561, i64 16, !562, i64 40, !563, i64 48}
!560 = !{!"p1 _ZTS6region", !12, i64 0}
!561 = !{!"_ZTS7obj_mapI4exprjE", !453, i64 0}
!562 = !{!"_ZTS7svectorIN1q19quantifier_stat_gen5entryEjE", !450, i64 0}
!563 = !{!"_ZTS10approx_nat", !9, i64 0}
!564 = !{!"_ZTS13ptr_hashtableIN1q7bindingENS0_17binding_hash_procENS0_15binding_eq_procEE", !447, i64 0}
!565 = !{!"_ZTSN1q5queueE", !566, i64 0, !30, i64 8, !27, i64 16, !567, i64 24, !568, i64 32, !569, i64 40, !569, i64 56, !570, i64 72, !586, i64 184, !588, i64 224, !622, i64 880, !63, i64 888, !624, i64 896, !624, i64 904}
!566 = !{!"p1 _ZTSN1q6ematchE", !12, i64 0}
!567 = !{!"p1 _ZTS9qi_params", !12, i64 0}
!568 = !{!"_ZTSN1q5queue5statsE", !9, i64 0, !9, i64 4}
!569 = !{!"_ZTS7obj_refI4expr11ast_managerE", !406, i64 0, !27, i64 8}
!570 = !{!"_ZTS11cost_parser", !571, i64 0, !187, i64 80, !580, i64 96}
!571 = !{!"_ZTS13simple_parser", !27, i64 8, !572, i64 16, !576, i64 40, !108, i64 64}
!572 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !573, i64 0}
!573 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !575, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!575 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !12, i64 0}
!576 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !577, i64 0}
!577 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !578, i64 0}
!578 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !579, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!579 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !12, i64 0}
!580 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !581, i64 0}
!581 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !582, i64 0, !583, i64 8}
!582 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !27, i64 0}
!583 = !{!"_ZTS10ptr_vectorI3varE", !584, i64 0}
!584 = !{!"_ZTS6vectorIP3varLb0EjE", !585, i64 0}
!585 = !{!"p2 _ZTS3var", !18, i64 0}
!586 = !{!"_ZTS14cost_evaluator", !27, i64 0, !187, i64 8, !9, i64 24, !587, i64 32}
!587 = !{!"p1 float", !12, i64 0}
!588 = !{!"_ZTS16cached_var_subst", !27, i64 0, !589, i64 8, !108, i64 560, !614, i64 576, !97, i64 600, !618, i64 640, !621, i64 648}
!589 = !{!"_ZTS9var_subst", !590, i64 0, !6, i64 544}
!590 = !{!"_ZTS12beta_reducer", !591, i64 0, !613, i64 536}
!591 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !592, i64 0, !609, i64 144, !9, i64 152, !111, i64 160, !610, i64 168, !612, i64 328, !569, i64 480, !475, i64 496, !475, i64 512, !34, i64 528}
!592 = !{!"_ZTS13rewriter_core", !27, i64 8, !6, i64 16, !6, i64 17, !593, i64 24, !596, i64 32, !597, i64 40, !108, i64 48, !593, i64 64, !596, i64 72, !600, i64 80, !603, i64 96, !406, i64 120, !9, i64 128, !606, i64 136}
!593 = !{!"_ZTS10ptr_vectorI9act_cacheE", !594, i64 0}
!594 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !595, i64 0}
!595 = !{!"p2 _ZTS9act_cache", !18, i64 0}
!596 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!597 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !598, i64 0}
!598 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !599, i64 0}
!599 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!600 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !601, i64 0}
!601 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !418, i64 0, !602, i64 8}
!602 = !{!"_ZTS10ptr_vectorI3appE", !413, i64 0}
!603 = !{!"_ZTS13obj_hashtableI4exprE", !604, i64 0}
!604 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !605, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!605 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!606 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !607, i64 0}
!607 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !608, i64 0}
!608 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!609 = !{!"p1 _ZTS16beta_reducer_cfg", !12, i64 0}
!610 = !{!"_ZTS11var_shifter", !611, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!611 = !{!"_ZTS16var_shifter_core", !592, i64 0}
!612 = !{!"_ZTS15inv_var_shifter", !611, i64 0, !9, i64 144}
!613 = !{!"_ZTS16beta_reducer_cfg"}
!614 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !615, i64 0}
!615 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !616, i64 0}
!616 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !617, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!617 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !12, i64 0}
!618 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !619, i64 0}
!619 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !620, i64 0}
!620 = !{!"p2 _ZTSN16cached_var_subst3keyE", !18, i64 0}
!621 = !{!"p1 _ZTSN16cached_var_subst3keyE", !12, i64 0}
!622 = !{!"_ZTS7svectorIfjE", !623, i64 0}
!623 = !{!"_ZTS6vectorIfLb0EjE", !587, i64 0}
!624 = !{!"_ZTS7svectorIN1q5queue5entryEjE", !625, i64 0}
!625 = !{!"_ZTS6vectorIN1q5queue5entryELb0EjE", !626, i64 0}
!626 = !{!"p1 _ZTSN1q5queue5entryE", !12, i64 0}
!627 = !{!"_ZTS7svectorIN1q6ematch4propEjE", !441, i64 0}
!628 = !{!"_ZTS20pattern_inference_rw", !629, i64 0, !631, i64 536}
!629 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !592, i64 0, !630, i64 144, !9, i64 152, !111, i64 160, !610, i64 168, !612, i64 328, !569, i64 480, !475, i64 496, !475, i64 512, !34, i64 528}
!630 = !{!"p1 _ZTS21pattern_inference_cfg", !12, i64 0}
!631 = !{!"_ZTS21pattern_inference_cfg", !27, i64 0, !632, i64 8, !9, i64 16, !9, i64 20, !313, i64 24, !173, i64 32, !633, i64 56, !9, i64 96, !9, i64 100, !113, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !637, i64 120, !600, i64 144, !602, i64 160, !602, i64 168, !602, i64 176, !640, i64 184, !642, i64 192, !653, i64 256, !655, i64 288, !658, i64 296, !668, i64 360}
!632 = !{!"p1 _ZTS24pattern_inference_params", !12, i64 0}
!633 = !{!"_ZTS15smaller_pattern", !111, i64 0, !371, i64 8, !634, i64 16}
!634 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !635, i64 0}
!635 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !636, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!636 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !12, i64 0}
!637 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !638, i64 0}
!638 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !639, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!639 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !12, i64 0}
!640 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !641, i64 0}
!641 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !12, i64 0}
!642 = !{!"_ZTSN21pattern_inference_cfg7collectE", !27, i64 0, !630, i64 8, !9, i64 16, !9, i64 20, !643, i64 24, !647, i64 48, !650, i64 56}
!643 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !644, i64 0}
!644 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !645, i64 0}
!645 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !646, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!646 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !12, i64 0}
!647 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !648, i64 0}
!648 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !649, i64 0}
!649 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !18, i64 0}
!650 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !651, i64 0}
!651 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !652, i64 0}
!652 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !12, i64 0}
!653 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !630, i64 0, !654, i64 8, !111, i64 24}
!654 = !{!"_ZTS7nat_set", !9, i64 0, !34, i64 8}
!655 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !656, i64 0}
!656 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !657, i64 0}
!657 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !18, i64 0}
!658 = !{!"_ZTS18expr_pattern_match", !27, i64 0, !659, i64 8, !34, i64 24, !665, i64 32, !111, i64 40, !583, i64 48, !583, i64 56}
!659 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !660, i64 0}
!660 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !661, i64 0, !662, i64 8}
!661 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !27, i64 0}
!662 = !{!"_ZTS10ptr_vectorI10quantifierE", !663, i64 0}
!663 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !664, i64 0}
!664 = !{!"p2 _ZTS10quantifier", !18, i64 0}
!665 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !666, i64 0}
!666 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !667, i64 0}
!667 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !12, i64 0}
!668 = !{!"_ZTS10ptr_bufferI3appLj16EE", !669, i64 0}
!669 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !414, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!670 = !{!"_ZTS10ptr_vectorIN1q6clauseEE", !435, i64 0}
!671 = !{!"_ZTS7obj_mapI10quantifierjE", !432, i64 0}
!672 = !{!"_ZTSN1q6ematch5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!673 = !{!"_ZTS13defined_names", !674, i64 0, !675, i64 8}
!674 = !{!"p1 _ZTSN13defined_names4implE", !12, i64 0}
!675 = !{!"p1 _ZTSN13defined_names8pos_implE", !12, i64 0}
!676 = !{!"_ZTS3nnf", !677, i64 0}
!677 = !{!"p1 _ZTSN3nnf3impE", !12, i64 0}
!678 = !{!"_ZTS7obj_mapI10quantifierPS0_E", !391, i64 0}
!679 = !{!"_ZTS7obj_mapI4sortP4exprE", !398, i64 0}
!680 = !{!"_ZTS12der_rewriter", !681, i64 0}
!681 = !{!"p1 _ZTSN12der_rewriter3impE", !12, i64 0}
!682 = !{!509, !27, i64 72}
!683 = !{!569, !406, i64 0}
!684 = !{!475, !416, i64 0}
!685 = !{!64, !6, i64 110}
!686 = !{!5, !13, i64 24}
!687 = !{!569, !27, i64 8}
!688 = !{!475, !27, i64 8}
!689 = distinct !{!689, !411}
!690 = distinct !{!690, !411}
!691 = !{!56, !6, i64 55}
!692 = !{!502, !503, i64 0}
!693 = !{!64, !6, i64 111}
!694 = !{!5, !9, i64 12}
!695 = !{!696, !503, i64 0}
!696 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !503, i64 0, !27, i64 8}
!697 = !{!490, !9, i64 20}
!698 = !{!490, !9, i64 44}
!699 = distinct !{!699, !411}
!700 = !{!503, !503, i64 0}
!701 = distinct !{!701, !411}
!702 = !{!589, !6, i64 544}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!705 = distinct !{!705, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!706 = !{!707, !27, i64 8}
!707 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !113, i64 0, !27, i64 8}
!708 = !{!707, !113, i64 0}
!709 = !{!696, !27, i64 8}
!710 = !{!4, !28, i64 144}
!711 = !{!409, !9, i64 0}
!712 = !{!106, !106, i64 0}
!713 = !{!714, !6, i64 12}
!714 = !{!"_ZTSN3euf5enodeE", !406, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !715, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !717, i64 160, !717, i64 168, !7, i64 176}
!715 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !716, i64 8}
!716 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!717 = !{!"_ZTS10approx_set", !718, i64 0}
!718 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!719 = !{!714, !406, i64 0}
!720 = !{!721, !722, i64 24}
!721 = !{!"_ZTS4decl", !409, i64 0, !10, i64 16, !722, i64 24}
!722 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!723 = !{!724, !9, i64 0}
!724 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !725, i64 8, !6, i64 16}
!725 = !{!"_ZTS6vectorI9parameterLb1EjE", !726, i64 0}
!726 = !{!"p1 _ZTS9parameter", !12, i64 0}
!727 = !{!728, !493, i64 0}
!728 = !{!"_ZTSN7obj_mapI4sortP4exprE13obj_map_entryE", !729, i64 0}
!729 = !{!"_ZTSN7obj_mapI4sortP4exprE8key_dataE", !493, i64 0, !406, i64 8}
!730 = distinct !{!730, !411}
!731 = distinct !{!731, !411}
!732 = !{!729, !493, i64 0}
!733 = !{!729, !406, i64 8}
!734 = !{!735, !736, i64 16}
!735 = !{!"_ZTS3app", !491, i64 0, !736, i64 16, !9, i64 24, !737, i64 28, !7, i64 32}
!736 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!737 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!738 = !{!735, !9, i64 24}
!739 = !{!55, !6, i64 747}
!740 = !{!741, !742, i64 40}
!741 = !{!"_ZTSN1q13justificationE", !406, i64 0, !406, i64 8, !6, i64 16, !9, i64 20, !9, i64 24, !154, i64 32, !742, i64 40, !17, i64 48}
!742 = !{!"p1 _ZTSN1q6clauseE", !12, i64 0}
!743 = !{!741, !17, i64 48}
!744 = !{!10, !11, i64 0}
!745 = !{!11, !11, i64 0}
!746 = !{!747, !9, i64 16}
!747 = !{!"_ZTSN1q12q_proof_hintE", !748, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !163, i64 32, !7, i64 40}
!748 = !{!"_ZTSN3euf13th_proof_hintE", !749, i64 0}
!749 = !{!"_ZTSN3sat10proof_hintE"}
!750 = !{!747, !9, i64 20}
!751 = !{!747, !9, i64 24}
!752 = !{!747, !163, i64 32}
!753 = distinct !{!753, !411}
!754 = distinct !{!754, !411}
!755 = distinct !{!755, !411}
!756 = !{!757, !493, i64 848}
!757 = !{!"_ZTS11ast_manager", !758, i64 0, !764, i64 40, !765, i64 560, !772, i64 616, !777, i64 648, !781, i64 672, !785, i64 704, !788, i64 712, !6, i64 716, !789, i64 720, !792, i64 784, !46, i64 808, !46, i64 824, !493, i64 840, !493, i64 848, !416, i64 856, !416, i64 864, !416, i64 872, !9, i64 880, !6, i64 884, !795, i64 888, !800, i64 912, !6, i64 920, !6, i64 921, !27, i64 928, !10, i64 936, !801, i64 944, !804, i64 968}
!758 = !{!"_ZTS8reslimit", !759, i64 0, !6, i64 4, !42, i64 8, !42, i64 16, !334, i64 24, !761, i64 32}
!759 = !{!"_ZTSSt6atomicIjE", !760, i64 0}
!760 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!761 = !{!"_ZTS10ptr_vectorI8reslimitE", !762, i64 0}
!762 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !763, i64 0}
!763 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!764 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!765 = !{!"_ZTS14family_manager", !9, i64 0, !766, i64 8, !771, i64 48}
!766 = !{!"_ZTS12symbol_tableIiE", !767, i64 0, !769, i64 24, !313, i64 32}
!767 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !768, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!768 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!769 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !770, i64 0}
!770 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!771 = !{!"_ZTS7svectorI6symboljE", !385, i64 0}
!772 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !773, i64 8, !774, i64 16, !774, i64 24}
!773 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!774 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !775, i64 0}
!775 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !776, i64 0}
!776 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!777 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !773, i64 8, !778, i64 16}
!778 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !779, i64 0}
!779 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !780, i64 0}
!780 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!781 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !773, i64 8, !782, i64 16, !782, i64 24}
!782 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !783, i64 0}
!783 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !784, i64 0}
!784 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!785 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !786, i64 0}
!786 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !787, i64 0}
!787 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!788 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!789 = !{!"_ZTS9ast_table", !790, i64 0}
!790 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !791, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !791, i64 40, !791, i64 48, !791, i64 56}
!791 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!792 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !793, i64 0}
!793 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !794, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!794 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!795 = !{!"_ZTS5u_mapIjE", !796, i64 0}
!796 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !797, i64 0}
!797 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !798, i64 0}
!798 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !799, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!799 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!800 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!801 = !{!"_ZTS7obj_mapI9func_declPS0_E", !802, i64 0}
!802 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !803, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!803 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!804 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!805 = distinct !{!805, !411}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!808 = distinct !{!808, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!809 = distinct !{!809, !411}
!810 = !{!811, !9, i64 0}
!811 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !812, i64 8}
!812 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!813 = !{!811, !812, i64 8}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!816 = !{!187, !188, i64 8}
!817 = !{!508, !9, i64 104}
!818 = !{!66, !11, i64 0}
!819 = !{!65, !42, i64 8}
!820 = !{!7, !7, i64 0}
!821 = !{!625, !626, i64 0}
!822 = !{!623, !587, i64 0}
!823 = !{!584, !585, i64 0}
!824 = !{!825, !825, i64 0}
!825 = !{!"p1 _ZTS3var", !12, i64 0}
!826 = !{!582, !27, i64 0}
!827 = distinct !{!827, !411}
!828 = !{!669, !414, i64 0}
!829 = !{!656, !657, i64 0}
!830 = !{!651, !652, i64 0}
!831 = !{!648, !649, i64 0}
!832 = !{!645, !646, i64 0}
!833 = !{!638, !639, i64 0}
!834 = !{!638, !9, i64 8}
!835 = distinct !{!835, !411}
!836 = !{!635, !636, i64 0}
!837 = !{!372, !373, i64 0}
!838 = !{!174, !175, i64 0}
!839 = !{!314, !36, i64 0}
!840 = !{!666, !667, i64 0}
!841 = !{!663, !664, i64 0}
!842 = !{!661, !27, i64 0}
!843 = distinct !{!843, !411}
!844 = !{!619, !620, i64 0}
!845 = !{!616, !617, i64 0}
!846 = !{!578, !579, i64 0}
!847 = !{!574, !575, i64 0}
!848 = !{!547, !548, i64 0}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTS13obj_hashtableI4exprE", !12, i64 0}
!851 = !{!604, !605, i64 0}
!852 = distinct !{!852, !411}
!853 = !{!543, !544, i64 0}
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTSN1q20projection_meta_dataE", !12, i64 0}
!856 = distinct !{!856, !411}
!857 = !{!539, !540, i64 0}
!858 = !{!535, !536, i64 0}
!859 = !{!532, !533, i64 0}
!860 = !{!528, !529, i64 0}
!861 = distinct !{!861, !411}
!862 = !{!863, !864, i64 0}
!863 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !864, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!864 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !12, i64 0}
!865 = !{!609, !609, i64 0}
!866 = !{!591, !9, i64 152}
!867 = !{!610, !9, i64 144}
!868 = !{!610, !9, i64 148}
!869 = !{!610, !9, i64 152}
!870 = !{!612, !9, i64 144}
!871 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!872 = !{!65, !11, i64 0}
!873 = !{!874, !875, i64 0}
!874 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !875, i64 0}
!875 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!878 = !{!879, !880, i64 0}
!879 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !880, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!880 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!881 = distinct !{!881, !411}
!882 = !{!883, !513, i64 8}
!883 = !{!"_ZTS15push_back_trailIN3sat7literalELb0EE", !884, i64 0, !513, i64 8}
!884 = !{!"_ZTS5trail"}
!885 = !{!886, !495, i64 0}
!886 = !{!"_ZTSZN1q6solver9skolemizeEP10quantifierE3$_0", !495, i64 0}
!887 = !{!493, !493, i64 0}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!890 = !{!12, !12, i64 0}
!891 = !{!892, !495, i64 0}
!892 = !{!"_ZTSZN1q6solver10specializeEP10quantifierE3$_0", !495, i64 0}
!893 = !{i64 0, i64 8, !700, i64 8, i64 8, !700}
!894 = distinct !{!894, !411}
!895 = distinct !{!895, !411}
!896 = distinct !{!896, !411}
!897 = distinct !{!897, !411}
!898 = distinct !{!898, !411}
!899 = !{!900, !901, i64 16}
!900 = !{!"_ZTS15insert_ref2_mapI11ast_manager10quantifierS1_E", !884, i64 0, !27, i64 8, !901, i64 16, !503, i64 24, !503, i64 32}
!901 = !{!"p1 _ZTS7obj_mapI10quantifierPS0_E", !12, i64 0}
!902 = !{!900, !503, i64 24}
!903 = !{!900, !27, i64 8}
!904 = !{!900, !503, i64 32}
!905 = distinct !{!905, !411}
!906 = distinct !{!906, !411}
!907 = !{i64 0, i64 8, !887, i64 8, i64 8, !405}
!908 = distinct !{!908, !411}
!909 = distinct !{!909, !411}
!910 = distinct !{!910, !411}
!911 = distinct !{!911, !411}
!912 = distinct !{!912, !411}
!913 = !{!914, !915, i64 8}
!914 = !{!"_ZTS10insert_mapI7obj_mapI4sortP4exprEPS1_E", !884, i64 0, !915, i64 8, !493, i64 16}
!915 = !{!"p1 _ZTS7obj_mapI4sortP4exprE", !12, i64 0}
!916 = !{!914, !493, i64 16}
!917 = distinct !{!917, !411}
!918 = distinct !{!918, !411}
!919 = !{!920, !915, i64 16}
!920 = !{!"_ZTS15insert_ref2_mapI11ast_manager4sort4exprE", !884, i64 0, !27, i64 8, !915, i64 16, !493, i64 24, !406, i64 32}
!921 = !{!920, !493, i64 24}
!922 = !{!920, !27, i64 8}
!923 = !{!920, !406, i64 32}
