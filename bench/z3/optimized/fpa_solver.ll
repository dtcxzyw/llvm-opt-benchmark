; ModuleID = 'bench/z3/original/fpa_solver.ll'
source_filename = "bench/z3/original/fpa_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.obj_ref.29 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.anon = type { ptr, ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.model = type { %class.model_core, %class.ptr_vector.33, %class.obj_map.248, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.238, %class.obj_map.243, %class.ptr_vector.68, %class.ptr_vector.68, %class.ptr_vector.68 }
%class.obj_map.238 = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.obj_map.248 = type { %class.core_hashtable.249 }
%class.core_hashtable.249 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.253, %class.ptr_vector.253 }
%class.ptr_vector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.bv2fpa_converter = type { ptr, ptr, %class.fpa_util, %class.bv_util, %class.th_rewriter, %class.obj_map, %class.obj_map, %class.obj_map.6, %class.obj_map.11 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.105 = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15fpa2bv_rewriterD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

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

$_ZNK3fpa6solver21display_justificationERSom = comdat any

$_ZNK3fpa6solver18display_constraintERSom = comdat any

$_ZNK3sat9extension18collect_statisticsER10statistics = comdat any

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

$_ZN3fpa6solver5cloneERN3euf6solverE = comdat any

$_ZNK3fpa6solver10use_diseqsEv = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK3euf9th_solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN15fpa2bv_rewriterD0Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev = comdat any

$_ZN19fpa2bv_rewriter_cfgD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev = comdat any

$_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTV15fpa2bv_rewriter = comdat any

$_ZTI15fpa2bv_rewriter = comdat any

$_ZTS15fpa2bv_rewriter = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN3fpa6solverE = hidden unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [78 x ptr] [ptr null, ptr @_ZTIN3fpa6solverE, ptr @_ZN3fpa6solverD2Ev, ptr @_ZN3fpa6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN3fpa6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3fpa6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN3fpa6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK3fpa6solver7displayERSo, ptr @_ZNK3fpa6solver21display_justificationERSom, ptr @_ZNK3fpa6solver18display_constraintERSom, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN3fpa6solver5cloneERN3euf6solverE, ptr @_ZN3fpa6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK3fpa6solver10use_diseqsEv, ptr @_ZN3fpa6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN3fpa6solver5visitEP4expr, ptr @_ZN3fpa6solver7visitedEP4expr, ptr @_ZN3fpa6solver10post_visitEP4exprbb, ptr @_ZN3fpa6solver11internalizeEP4exprbb, ptr @_ZN3fpa6solver11internalizeEP4expr, ptr @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN3fpa6solver14finalize_modelER5model], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn32_N3fpa6solverD1Ev, ptr @_ZThn32_N3fpa6solverD0Ev, ptr @_ZThn32_N3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZThn32_N3fpa6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn40_N3fpa6solverD1Ev, ptr @_ZThn40_N3fpa6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn48_N3fpa6solver5visitEP4expr, ptr @_ZThn48_N3fpa6solver7visitedEP4expr, ptr @_ZThn48_N3fpa6solver10post_visitEP4exprbb, ptr @_ZThn48_N3fpa6solverD1Ev, ptr @_ZThn48_N3fpa6solverD0Ev, ptr @_ZThn48_N3fpa6solver11internalizeEP4exprbb, ptr @_ZThn48_N3fpa6solver11internalizeEP4expr, ptr @_ZThn48_N3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/fpa_solver.cpp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Failed to verify: m_fpa_util.is_fp(bv_val_e, a, b, c)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"fpa theory variables:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bv theory variables:\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"arith theory variables:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"equivalence classes:\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@_ZTIN3fpa6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fpa6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fpa6solverE = hidden constant [14 x i8] c"N3fpa6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTV24fpa2bv_converter_wrapped = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15fpa2bv_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15fpa2bv_rewriter, ptr @_ZN15fpa2bv_rewriterD2Ev, ptr @_ZN15fpa2bv_rewriterD0Ev] }, comdat, align 8
@_ZTI15fpa2bv_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa2bv_rewriter, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE }, comdat, align 8
@_ZTS15fpa2bv_rewriter = linkonce_odr hidden constant [18 x i8] c"15fpa2bv_rewriter\00", comdat, align 1
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/fpa_solver.h\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv] }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant [41 x i8] c"15insert_ref2_mapI11ast_manager4exprS1_E\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev, ptr @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden constant [51 x i8] c"15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_solver.cpp, ptr null }]

@_ZN3fpa6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3fpa6solverC2ERN3euf6solverE
@_ZN3fpa6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fpa6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN3fpa6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3fpa6solverE, i64 640), ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fpa6solverE, i64 720), ptr %13, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3fpa6solverE, i64 760), ptr %14, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !386
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %46

17:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %48

20:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV24fpa2bv_converter_wrapped, i64 16), ptr %18, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %15, ptr %21, align 8, !tbaa !387
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !386
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = load i32, ptr %24, align 8, !tbaa !389
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %22, align 8, !tbaa !384
  invoke void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #21
  br label %.body

_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit: ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %31, ptr %30, align 8, !tbaa !442
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %33, ptr %32, align 8, !tbaa !444
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %35, ptr %34, align 8, !tbaa !445
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %38 unwind label %52

38:                                               ; preds = %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !446
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 8, ptr %39, align 8, !tbaa !449
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  store i32 0, ptr %40, align 4, !tbaa !450
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %41, align 8, !tbaa !451
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr null, ptr %42, align 8, !tbaa !452
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %43, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !386
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %44 unwind label %54

44:                                               ; preds = %38
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %54

45:                                               ; preds = %44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %29, %28 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

52:                                               ; preds = %_ZN15fpa2bv_rewriterC2ER11ast_managerR16fpa2bv_converterRK10params_ref.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %44, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %22, align 8, !tbaa !384
  call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27) #21
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %22) #21
  br label %57

57:                                               ; preds = %56, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %eh.lpad-body, %.body ]
  call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %18) #21
  br label %58

58:                                               ; preds = %57, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %49, %48 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %59

59:                                               ; preds = %58, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %47, %46 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !452
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !446
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !508
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !509
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !510
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !509
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
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) initializes((0, 8), (32, 56)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN3fpa6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3fpa6solverE, i64 640), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3fpa6solverE, i64 720), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3fpa6solverE, i64 760), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit unwind label %25

_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %9 = load ptr, ptr %8, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit: ; preds = %_Z22dec_ref_map_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_.exit, %10
  %15 = load ptr, ptr %7, align 8, !tbaa !446
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit, %17
  store ptr null, ptr %7, align 8, !tbaa !446
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %21, align 8, !tbaa !384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #21
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3fpa6solverD1Ev(ptr noundef initializes((-32, -24), (0, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3fpa6solverD1Ev(ptr noundef initializes((-40, -32), (-8, 16)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3fpa6solverD1Ev(ptr noundef initializes((-48, -40), (-16, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fpa6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1292) initializes((0, 8), (32, 56)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1296) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3fpa6solverD0Ev(ptr noundef initializes((-32, -24), (0, 24)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1292) %2, i64 noundef 1296) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3fpa6solverD0Ev(ptr noundef initializes((-40, -32), (-8, 16)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1292) %2, i64 noundef 1296) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3fpa6solverD0Ev(ptr noundef initializes((-48, -40), (-16, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1292) %2, i64 noundef 1296) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1292) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  store ptr null, ptr %0, align 8, !tbaa !512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !514
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8, !tbaa !449
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !446
  %17 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not34.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %3
  %.not2736.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %30
  %.035.i.i.i = phi ptr [ %31, %30 ], [ %18, %3 ]
  %21 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !516
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !514
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %2
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %.loopexit, label %30

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.loopexit19, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !519

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %16, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !516
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !514
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %2
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %.loopexit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %18
  br i1 %.not27.old.i.i.i, label %.loopexit19, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %42, %39
  %.137.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !521

.loopexit:                                        ; preds = %23, %34
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %34 ], [ %.035.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !522
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !523
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !523
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %44, ptr %0, align 8, !tbaa !512
  br label %90

.loopexit19:                                      ; preds = %28, %39, %42, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %84

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit19
  %50 = load ptr, ptr %5, align 8, !tbaa !524
  store ptr %50, ptr %0, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !525
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !522
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %86

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i12 = icmp eq ptr %2, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !523
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !523
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %53, %52
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN11ast_manager7inc_refEP3ast.exit14, label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !523
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !523
  br label %_ZN11ast_manager7inc_refEP3ast.exit14

_ZN11ast_manager7inc_refEP3ast.exit14:            ; preds = %57, %_ZN11ast_manager7inc_refEP3ast.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !526
  %63 = load ptr, ptr %6, align 8, !tbaa !511
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2168
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2184
  %66 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef 40)
          to label %.noexc15 unwind label %88

.noexc15:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15insert_ref2_mapI11ast_manager4exprS1_E, i64 16), ptr %66, align 8, !tbaa !384
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %63, ptr %67, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %9, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %2, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %50, ptr %.sroa.8.8..sroa_idx, align 8
  %68 = load ptr, ptr %64, align 8, !tbaa !527
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %.noexc15
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !528
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !528
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %.noexc15
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %.noexc16 unwind label %88

.noexc16:                                         ; preds = %76
  %.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !527
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !528
  br label %77

77:                                               ; preds = %.noexc16, %70
  %78 = phi i32 [ %.pre2.i.i.i, %.noexc16 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i.i, %.noexc16 ], [ %68, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !529
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !528
  br label %90

84:                                               ; preds = %.loopexit19
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %76, %_ZN11ast_manager7inc_refEP3ast.exit14
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %91

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %77
  ret void

91:                                               ; preds = %88, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !523
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !523
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !512
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !531
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !523
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !523
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !512
  ret ptr %0
}

declare void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !512
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !523
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !523
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind noalias writable sret(%class.svector.98) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1292) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  store ptr null, ptr %0, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  store ptr null, ptr %3, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !513
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !533
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !528
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %37

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %8, align 8, !tbaa !533
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !528
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !524
  %26 = load ptr, ptr %7, align 8, !tbaa !534
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !523
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !523
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !533
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !528
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

37:                                               ; preds = %.lr.ph, %55
  %.01023 = phi ptr [ %9, %.lr.ph ], [ %62, %55 ]
  %38 = load ptr, ptr %.01023, align 8, !tbaa !524
  %39 = load ptr, ptr %16, align 8, !tbaa !526
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2232
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %63

41:                                               ; preds = %37
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %63

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !512
  %44 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %43)
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !532
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !528
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !528
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %45
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc20 unwind label %65

.noexc20:                                         ; preds = %54
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !532
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %55

55:                                               ; preds = %.noexc20, %48
  %56 = phi i32 [ %.pre2.i, %.noexc20 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i19, %.noexc20 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  store i32 %44, ptr %60, align 4, !tbaa !528
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !528
  %62 = getelementptr inbounds nuw i8, ptr %.01023, i64 8
  %.not = icmp eq ptr %62, %15
  br i1 %.not, label %._crit_edge, label %37

63:                                               ; preds = %41, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %54, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge
  %67 = load ptr, ptr %3, align 8, !tbaa !512
  %.not.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !531
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !523
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !523
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %63, %65, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !532
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3fpa6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver17attach_new_th_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !526
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !536
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %1, i32 noundef %6, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3fpa6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  %8 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %11 = zext i1 %2 to i32
  %spec.select = xor i32 %10, %11
  br label %12

12:                                               ; preds = %9, %4
  %.sroa.0.0 = phi i32 [ -2, %4 ], [ %spec.select, %9 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N3fpa6solver11internalizeEP4exprbb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %7, label %8, label %_ZN3fpa6solver11internalizeEP4exprbb.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -48
  %10 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %9, ptr noundef %1)
  %11 = zext i1 %2 to i32
  %spec.select.i = xor i32 %10, %11
  br label %_ZN3fpa6solver11internalizeEP4exprbb.exit

_ZN3fpa6solver11internalizeEP4exprbb.exit:        ; preds = %4, %8
  %.sroa.0.0.i = phi i32 [ -2, %4 ], [ %spec.select.i, %8 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N3fpa6solver11internalizeEP4expr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !511
  %5 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !536
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, -257
  br i1 %9, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %4, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %7, %4 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader.i.i.i
  %15 = icmp ult i32 %10, -256
  br label %_ZNK3euf5enode14is_attached_toEi.exit

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !537
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !540

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3fpa6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !536
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN3fpa6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN3fpa6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !537
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3fpa6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !540

_ZN3fpa6solver7visitedEP4expr.exit:               ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1)
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !546
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !549
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !536
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !526
  %26 = load ptr, ptr %25, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull %1)
  br label %46

29:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !510
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !528
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !528
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !510
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !524
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !528
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = add i32 %40, 1
  store i32 %45, ptr %44, align 4, !tbaa !528
  br label %46

46:                                               ; preds = %2, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %23
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %23 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1292) %3, ptr noundef %1)
  br i1 %7, label %_ZN3fpa6solver5visitEP4expr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !541
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !546
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.i, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %17, align 8, !tbaa !549
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %19, %13
  %21 = phi i32 [ %20, %19 ], [ -1, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 -36
  %23 = load i32, ptr %22, align 4, !tbaa !536
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !526
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef nonnull %1)
  br label %_ZN3fpa6solver5visitEP4expr.exit

30:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !510
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !528
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !528
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

40:                                               ; preds = %34, %30
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !510
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !528
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i: ; preds = %40, %34
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !524
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !528
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = add i32 %41, 1
  store i32 %46, ptr %45, align 4, !tbaa !528
  br label %_ZN3fpa6solver5visitEP4expr.exit

_ZN3fpa6solver5visitEP4expr.exit:                 ; preds = %2, %24, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %.0.i = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ], [ true, %24 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  %7 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %.0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !526
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !536
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %.0, i32 noundef %14, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %21 = load ptr, ptr %20, align 8, !tbaa !452
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !528
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !528
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit

29:                                               ; preds = %23, %10
  tail call void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !452
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit: ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %33
  store i8 %6, ptr %34, align 1, !tbaa !553
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %5, ptr %35, align 1, !tbaa !553
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = ptrtoint ptr %.0 to i64
  store i64 %37, ptr %36, align 8, !tbaa !554
  %38 = add i32 %30, 1
  store i32 %38, ptr %32, align 4, !tbaa !528
  %39 = load ptr, ptr %15, align 8, !tbaa !526
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2168
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2184
  %42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, i64 16), ptr %42, align 8, !tbaa !384
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %20, ptr %43, align 8, !tbaa !555
  %44 = load ptr, ptr %40, align 8, !tbaa !527
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc4, label %46

46:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !528
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !528
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.noexc4, label %52

.noexc4:                                          ; preds = %46, %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !527
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !528
  br label %52

52:                                               ; preds = %.noexc4, %46
  %53 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %42, ptr %57, align 8, !tbaa !529
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !528
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = tail call noundef zeroext i1 @_ZN3fpa6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1292) %5, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.29, align 8
  %7 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  br i1 %7, label %129, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %1, align 8, !tbaa !557
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !541
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !549
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %129, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %15, %8, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !526
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1632
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !536
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %32, ptr noundef nonnull %1, i32 noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %1, align 8, !tbaa !557
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !546
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %40 = load ptr, ptr %39, align 8, !tbaa !561
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !562
  %43 = load i32, ptr %37, align 8, !tbaa !549
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !563
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

48:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !541
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !546
  %.not.i.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i15, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !549
  %59 = icmp eq i32 %58, %42
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 49
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread:       ; preds = %53, %48, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %9, align 8, !tbaa !511
  store ptr null, ptr %4, align 8, !tbaa !512
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !512
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !513
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %68 = load ptr, ptr %67, align 8, !tbaa !564
  %69 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 4, i32 noundef 3)
          to label %70 unwind label %121

70:                                               ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !523
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !523
  br label %74

74:                                               ; preds = %70, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %69, ptr %5, align 8, !tbaa !512
  %75 = load ptr, ptr %67, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %76, ptr noundef nonnull %35)
          to label %77 unwind label %123

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !565
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !566
  %81 = load i32, ptr %75, align 8, !tbaa !567
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %81, i32 noundef 22, ptr noundef %78, ptr noundef %69)
          to label %_ZN7bv_util6mk_uleEP4exprS1_.exit unwind label %125

_ZN7bv_util6mk_uleEP4exprS1_.exit:                ; preds = %77
  %.not.i17 = icmp eq ptr %82, null
  br i1 %.not.i17, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !523
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !523
  br label %86

86:                                               ; preds = %_ZN7bv_util6mk_uleEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i18
  store ptr %82, ptr %4, align 8, !tbaa !512
  %87 = load ptr, ptr %6, align 8, !tbaa !565
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !568
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !523
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !523
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

95:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %87)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %86, %88, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %82)
          to label %100 unwind label %121

100:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %101 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %99, ptr noundef null)
          to label %102 unwind label %121

102:                                              ; preds = %100
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !523
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !523
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %102, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !523
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !523
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %112, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

121:                                              ; preds = %100, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %77
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %127, %121
  %.pn13 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %127 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4sort.exit
  call void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %35)
  br label %129

129:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %3, %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !569
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !572
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !569
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !572
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !573
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !569
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !569
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !573
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.29) align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !565
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !568
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !523
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !523
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.29, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.svector.98, align 8
  %12 = alloca %class.obj_ref.29, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %14 = load ptr, ptr %13, align 8, !tbaa !561
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !575
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !541
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !549
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZNK3app13get_family_idEv.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %23, %2, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !546
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !562
  %40 = load i32, ptr %36, align 8, !tbaa !549
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !563
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit
  %45 = load ptr, ptr %13, align 8, !tbaa !561
  %46 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !546
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3app13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40: ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !562
  %52 = load i32, ptr %48, align 8, !tbaa !549
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK3app13get_family_idEv.exit

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !563
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZNK3app13get_family_idEv.exit

57:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  %58 = load ptr, ptr %13, align 8, !tbaa !561
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !562
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !541
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !546
  %.not.i.i.i.i41 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i41, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !549
  %70 = icmp eq i32 %69, %60
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 37
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNK3app13get_family_idEv.exit, label %_ZNK8fpa_util5is_fpEPK4expr.exit.thread

_ZNK8fpa_util5is_fpEPK4expr.exit.thread:          ; preds = %64, %57, %_ZNK8fpa_util5is_fpEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %3, ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !576
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %108

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  %77 = load ptr, ptr %13, align 8, !tbaa !561
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !575
  %80 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %79, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %110

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %80, label %81, label %114

81:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load ptr, ptr %18, align 8, !tbaa !511
  store ptr null, ptr %6, align 8, !tbaa !512
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !513
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %85 = load ptr, ptr %84, align 8, !tbaa !564
  %86 = load i32, ptr %4, align 4, !tbaa !577
  %87 = zext i32 %86 to i64
  %88 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87, i32 noundef 3)
          to label %89 unwind label %112

89:                                               ; preds = %81
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !523
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !523
  br label %93

93:                                               ; preds = %89, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %88, ptr %6, align 8, !tbaa !512
  %94 = load ptr, ptr %3, align 8, !tbaa !565
  %95 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %94, ptr noundef %88)
          to label %96 unwind label %112

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %95, ptr noundef null)
          to label %98 unwind label %112

98:                                               ; preds = %96
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !523
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !523
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %98, %99, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

108:                                              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %279

110:                                              ; preds = %114, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %278

112:                                              ; preds = %96, %93, %81
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

114:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %115 = load ptr, ptr %13, align 8, !tbaa !561
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !575
  %118 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %117, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %110

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %114
  br i1 %118, label %119, label %231

119:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull %1)
          to label %120 unwind label %164

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !512
  %122 = load ptr, ptr %18, align 8, !tbaa !511
  store ptr %121, ptr %7, align 8, !tbaa !512
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !513
  %.not.i.i43 = icmp eq ptr %121, null
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !523
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %120, %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %13, align 8, !tbaa !561
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !562
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !541
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !546
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %162, label %_ZNK8fpa_util5is_fpEPK4expr.exit.i

_ZNK8fpa_util5is_fpEPK4expr.exit.i:               ; preds = %141
  %146 = load i32, ptr %145, align 8, !tbaa !549
  %147 = icmp eq i32 %146, %136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 37
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %152, label %162

152:                                              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !579
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit, label %162

_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit:      ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !524
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !524
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !524
  br label %168

162:                                              ; preds = %152, %_ZNK8fpa_util5is_fpEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %141
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.3)
          to label %163 unwind label %166

163:                                              ; preds = %162
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %168 unwind label %166

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

166:                                              ; preds = %163, %162
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %229

168:                                              ; preds = %_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit, %163
  %.071 = phi ptr [ null, %163 ], [ %161, %_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit ]
  %.06069 = phi ptr [ null, %163 ], [ %159, %_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit ]
  %.06167 = phi ptr [ null, %163 ], [ %157, %_ZNK8fpa_util5is_fpEPK4exprRPS0_S4_S4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.06167, ptr %9, align 16, !tbaa !524
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.06069, ptr %169, align 8, !tbaa !524
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.071, ptr %170, align 16, !tbaa !524
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %172 = load ptr, ptr %171, align 8, !tbaa !564
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !566
  %175 = load i32, ptr %172, align 8, !tbaa !567
  %176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef %175, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %9)
          to label %_ZN7bv_util9mk_concatEjPKP4expr.exit unwind label %218

_ZN7bv_util9mk_concatEjPKP4expr.exit:             ; preds = %168
  %177 = load ptr, ptr %18, align 8, !tbaa !511
  store ptr %176, ptr %10, align 8, !tbaa !512
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !513
  %.not.i.i47 = icmp eq ptr %176, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !523
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !523
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %182 = load ptr, ptr %3, align 8, !tbaa !565
  %183 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %182, ptr noundef %176)
          to label %184 unwind label %220

184:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49
  %185 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %183, ptr noundef null)
          to label %186 unwind label %220

186:                                              ; preds = %184
  %187 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %121, ptr noundef nonnull %1)
          to label %188 unwind label %220

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %187, ptr noundef null)
          to label %190 unwind label %220

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.svector.98) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1292) %0)
          to label %191 unwind label %222

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %193 unwind label %224

193:                                              ; preds = %191
  %194 = load ptr, ptr %11, align 8, !tbaa !532
  %.not.i.i50 = icmp eq ptr %194, null
  br i1 %.not.i.i50, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i47, label %209, label %200

200:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !523
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !523
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %209 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

209:                                              ; preds = %205, %200, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !523
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !523
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %209, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %258

218:                                              ; preds = %168
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %188, %186, %184, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit49
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %190
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %226

226:                                              ; preds = %224, %222
  %.pn31 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

227:                                              ; preds = %226, %220
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %226 ], [ %221, %220 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %228

228:                                              ; preds = %227, %218
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %227 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

229:                                              ; preds = %228, %166
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %228 ], [ %167, %166 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %230

230:                                              ; preds = %229, %164
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %229 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

231:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = load ptr, ptr %3, align 8, !tbaa !565
  %233 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %234 unwind label %253

234:                                              ; preds = %231
  invoke void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %12, ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %253

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8, !tbaa !565
  %237 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %236, ptr noundef nonnull %1)
          to label %238 unwind label %255

238:                                              ; preds = %235
  %239 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %237, ptr noundef null)
          to label %240 unwind label %255

240:                                              ; preds = %238
  %241 = load ptr, ptr %12, align 8, !tbaa !565
  %.not.i.i55 = icmp eq ptr %241, null
  br i1 %.not.i.i55, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !568
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !523
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !523
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

249:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %241)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %240, %242, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

253:                                              ; preds = %234, %231
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %238, %235
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

258:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %259 = load ptr, ptr %5, align 8, !tbaa !580
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 728
  %261 = load ptr, ptr %260, align 8, !tbaa !583
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %261, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %263

263:                                              ; preds = %258
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = load ptr, ptr %3, align 8, !tbaa !565
  %.not.i.i56 = icmp eq ptr %266, null
  br i1 %.not.i.i56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57, label %267

267:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !568
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !523
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !523
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN7obj_refI3app11ast_managerED2Ev.exit57

274:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %266)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit57 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit57:        ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %267, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_family_idEv.exit

278:                                              ; preds = %257, %230, %112, %110
  %.pn37 = phi { ptr, i32 } [ %113, %112 ], [ %.pn31.pn.pn.pn.pn, %230 ], [ %.pn, %257 ], [ %111, %110 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %279

279:                                              ; preds = %278, %108
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %278 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37.pn

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40, %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %_ZNK8fpa_util5is_fpEPK4expr.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit57, %_ZNK11ast_manager6is_iteEPK4expr.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1292) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %8 = load i32, ptr %7, align 8, !tbaa !455
  %.not = icmp ugt i32 %6, %8
  br i1 %.not, label %.noexc, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread

.noexc:                                           ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !526
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %13 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %13, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %14, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %8, ptr %.sroa.6.8..sroa_idx, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !527
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc3, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !528
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !528
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.noexc3, label %23

.noexc3:                                          ; preds = %17, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !527
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !528
  br label %23

23:                                               ; preds = %.noexc3, %17
  %24 = phi i32 [ %.pre2.i.i.i, %.noexc3 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc3 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %13, ptr %28, align 8, !tbaa !529
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !528
  %30 = load ptr, ptr %2, align 8, !tbaa !452
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.preheader

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.preheader: ; preds = %23
  %.pre = load i32, ptr %7, align 8, !tbaa !455
  br label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5: ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.preheader, %37
  %32 = phi i32 [ %41, %37 ], [ %.pre, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.preheader ]
  %33 = phi ptr [ %42, %37 ], [ %30, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !528
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread

37:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %38
  tail call void @_ZN3fpa6solver14unit_propagateERKSt5tupleIJPN3euf5enodeEbbEE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load i32, ptr %7, align 8, !tbaa !455
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 8, !tbaa !455
  %42 = load ptr, ptr %2, align 8, !tbaa !452
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5, !llvm.loop !597

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5.thread: ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5, %37, %23, %1, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %.not8 = phi i1 [ false, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ], [ false, %1 ], [ true, %23 ], [ true, %37 ], [ true, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit5 ]
  ret i1 %.not8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver14unit_propagateERKSt5tupleIJPN3euf5enodeEbbEE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.svector.98, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.svector.98, align 8
  %.sroa.037.0.copyload = load i8, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.638.0.copyload = load ptr, ptr %.sroa.638.0..sroa_idx, align 8
  %7 = load ptr, ptr %.sroa.638.0.copyload, align 8, !tbaa !557
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  %10 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %7)
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !526
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !598
  %16 = load ptr, ptr %15, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %7)
  %20 = shl i32 %19, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !526
  %22 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %21, i32 %20, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %7)
  %25 = load ptr, ptr %3, align 8, !tbaa !512
  %26 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %25)
          to label %27 unwind label %61

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !512
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !531
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !523
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !523
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %27, %29, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.svector.98) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %40 = load ptr, ptr %4, align 8, !tbaa !532
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !528
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !528
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %48
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !532
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %49

49:                                               ; preds = %.noexc, %42
  %50 = phi i32 [ %.pre2.i, %.noexc ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i, %.noexc ], [ %40, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %26, ptr %54, align 4, !tbaa !528
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !528
  invoke void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %63

56:                                               ; preds = %49
  %57 = trunc nuw i8 %.sroa.037.0.copyload to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = zext i8 %.sroa.5.0.copyload to i32
  %spec.select = xor i32 %22, %59
  %60 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %spec.select, ptr noundef null)
          to label %65 unwind label %63

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

63:                                               ; preds = %48, %58, %49
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

65:                                               ; preds = %58, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !532
  %.not.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i28, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !541
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !546
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !563
  switch i32 %79, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 38, label %80
    i32 40, label %80
    i32 41, label %80
    i32 42, label %80
    i32 46, label %80
  ]

80:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull %7)
  %81 = load ptr, ptr %5, align 8, !tbaa !512
  %82 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %7, ptr noundef %81)
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %82, ptr noundef null)
          to label %85 unwind label %107

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.svector.98) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1292) %0)
          to label %86 unwind label %109

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !532
  %.not.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i29, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit30, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit30 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit30:       ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !512
  %.not.i.i31 = icmp eq ptr %95, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %96

96:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit30
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !531
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !523
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !523
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

103:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit30, %96, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

107:                                              ; preds = %83, %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %_ZNK3app13get_decl_kindEv.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %7)
  ret void

115:                                              ; preds = %61, %63, %114
  %.pn25.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %64, %63 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr dead_on_unwind writable sret(%class.obj_ref.29) align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !580
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1292) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.svector.98, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !554
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !554
  %18 = load ptr, ptr %14, align 8, !tbaa !557
  %19 = load ptr, ptr %17, align 8, !tbaa !557
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !562
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !541
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !549
  %32 = icmp eq i32 %31, %21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %175, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread:      ; preds = %26, %3, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread

41:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !541
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !546
  %.not.i.i.i.i35 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i35, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36

_ZNK8fpa_util9is_bvwrapEPK4expr.exit36:           ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !549
  %47 = icmp eq i32 %46, %21
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %175, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread

_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread:    ; preds = %41, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit.thread, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull %19)
          to label %52 unwind label %102

52:                                               ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !511
  store ptr null, ptr %6, align 8, !tbaa !512
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !513
  %56 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !546
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %60 = load i32, ptr %20, align 8, !tbaa !562
  %61 = load i32, ptr %58, align 8, !tbaa !549
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !563
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

66:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %67 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %.noexc38 unwind label %104

.noexc38:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !546
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37: ; preds = %.noexc38
  %71 = load i32, ptr %20, align 8, !tbaa !562
  %72 = load i32, ptr %69, align 8, !tbaa !549
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %_ZNK8fpa_util8is_floatEP4expr.exit39, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit39:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !563
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit39, %_ZNK8fpa_util8is_floatEP4expr.exit
  %77 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %.noexc41 unwind label %104

.noexc41:                                         ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !546
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40: ; preds = %.noexc41
  %81 = load i32, ptr %20, align 8, !tbaa !562
  %82 = load i32, ptr %79, align 8, !tbaa !549
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !563
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

87:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %88 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !546
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42: ; preds = %.noexc43
  %92 = load i32, ptr %20, align 8, !tbaa !562
  %93 = load i32, ptr %90, align 8, !tbaa !549
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %_ZNK8fpa_util5is_rmEP4expr.exit44, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit44:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !563
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

98:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit44, %_ZNK8fpa_util8is_floatEP4expr.exit39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %4, align 8, !tbaa !512
  %101 = load ptr, ptr %5, align 8, !tbaa !512
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496) %99, ptr noundef %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %122 unwind label %104

102:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %186

104:                                              ; preds = %121, %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %87, %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %66, %52, %122, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc43, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42, %.noexc41, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i40, %_ZNK8fpa_util5is_rmEP4expr.exit44, %_ZNK8fpa_util5is_rmEP4expr.exit
  %106 = load ptr, ptr %53, align 8, !tbaa !511
  %107 = load ptr, ptr %4, align 8, !tbaa !512
  %108 = load ptr, ptr %5, align 8, !tbaa !512
  %109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 0, i32 noundef 2, ptr noundef %107, ptr noundef %108)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %104

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %113, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !523
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !523
  br label %113

113:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %114 = load ptr, ptr %6, align 8, !tbaa !512
  %.not.i4.i = icmp eq ptr %114, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %55, align 8, !tbaa !531
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !523
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !523
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %104

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %121, %113, %115
  store ptr %109, ptr %6, align 8, !tbaa !512
  br label %122

122:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %98
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %124 unwind label %104

124:                                              ; preds = %122
  %125 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %126 unwind label %176

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !512
  %128 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %127)
          to label %129 unwind label %178

129:                                              ; preds = %126
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %125, i32 %128)
          to label %130 unwind label %178

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.svector.98) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1292) %0)
          to label %131 unwind label %180

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %133 unwind label %182

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8, !tbaa !532
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %6, align 8, !tbaa !512
  %.not.i.i47 = icmp eq ptr %140, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %141

141:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %142 = load ptr, ptr %55, align 8, !tbaa !531
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !523
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !523
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %5, align 8, !tbaa !512
  %.not.i.i48 = icmp eq ptr %151, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !531
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !523
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !523
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49

159:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit49 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit49:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %152, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = load ptr, ptr %4, align 8, !tbaa !512
  %.not.i.i50 = icmp eq ptr %163, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %164

164:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !531
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !523
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !523
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

171:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit49, %164, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

175:                                              ; preds = %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit36, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  ret void

176:                                              ; preds = %124
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %185

178:                                              ; preds = %129, %126
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %130
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %131
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %176, %184, %178, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %177, %176 ], [ %.pn, %184 ], [ %179, %178 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %186

186:                                              ; preds = %185, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %185 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !599
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !601
  tail call void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1292) %0, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !599
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !601
  tail call void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1292) %0, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1292) %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.svector.98, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %10 = lshr i32 %1, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !528
  %.fr.i.i = freeze i32 %12
  %13 = icmp ult i32 %10, %.fr.i.i
  br i1 %13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %.pre.i.then.val = load ptr, ptr %15, align 8, !tbaa !524
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3fpa6solver7convertEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !512
  %18 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %17)
          to label %19 unwind label %52

19:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !512
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !523
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !523
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %19, %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3fpa6solver18mk_side_conditionsEv(ptr dead_on_unwind nonnull writable sret(%class.svector.98) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %32 = load ptr, ptr %4, align 8, !tbaa !532
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !528
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !528
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %40
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !532
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i25, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %45
  store i32 %18, ptr %46, align 4, !tbaa !528
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !528
  %48 = trunc i32 %1 to i1
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %.not2242 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit27

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %41
  br i1 %.not2242, label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, label %.lr.ph44

52:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %65, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph44:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %57
  %.02143 = phi ptr [ %58, %57 ], [ %43, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.02143, align 4, !tbaa !528
  %56 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %.sroa.08.0.copyload, ptr noundef null)
          to label %57 unwind label %59

57:                                               ; preds = %.lr.ph44
  %58 = getelementptr inbounds nuw i8, ptr %.02143, i64 4
  %.not22 = icmp eq ptr %58, %51
  br i1 %.not22, label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, label %.lr.ph44

59:                                               ; preds = %.lr.ph44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit27:     ; preds = %41
  br i1 %.not2242, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit27
  %61 = load i32, ptr %44, align 4, !tbaa !528
  %62 = getelementptr inbounds i8, ptr %43, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !528
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

65:                                               ; preds = %._crit_edge
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc31 unwind label %54

.noexc31:                                         ; preds = %65
  %.pre.i28 = load ptr, ptr %4, align 8, !tbaa !532
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !528
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit27, %.lr.ph
  %.02041 = phi ptr [ %68, %.lr.ph ], [ %43, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit27 ]
  %66 = load i32, ptr %.02041, align 4, !tbaa !602
  %67 = xor i32 %66, 1
  store i32 %67, ptr %.02041, align 4, !tbaa !602
  %68 = getelementptr inbounds nuw i8, ptr %.02041, i64 4
  %.not = icmp eq ptr %68, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.noexc31, %._crit_edge
  %69 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %61, %._crit_edge ]
  %70 = phi ptr [ %.pre.i28, %.noexc31 ], [ %43, %._crit_edge ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  store i32 %1, ptr %73, align 4, !tbaa !528
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !528
  %75 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %74, ptr noundef nonnull %70, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %54

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %57, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %76 = load ptr, ptr %4, align 8, !tbaa !532
  %.not.i.i35 = icmp eq ptr %76, null
  br i1 %.not.i.i35, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %77

77:                                               ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %59, %54
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %82, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.29, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref.29, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !557
  store ptr %10, ptr %6, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !511
  store ptr null, ptr %7, align 8, !tbaa !565
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !512
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !603
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !605
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !608
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %18 = load ptr, ptr %17, align 8, !tbaa !561
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !575
  %21 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %20, ptr noundef %10)
          to label %_ZN8fpa_util13is_rm_numeralEP4expr.exit unwind label %42

_ZN8fpa_util13is_rm_numeralEP4expr.exit:          ; preds = %4
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !561
  %24 = load ptr, ptr %6, align 8, !tbaa !524
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !575
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef %24)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %42

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %22
  br i1 %27, label %28, label %44

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !524
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !523
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !523
  br label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %28
  %34 = load ptr, ptr %8, align 8, !tbaa !512
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !531
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !523
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !523
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

41:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %42

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %41, %33, %35
  store ptr %29, ptr %8, align 8, !tbaa !512
  br label %285

42:                                               ; preds = %306, %_ZNK8fpa_util5is_rmEP4expr.exit48.thread, %226, %209, %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %175, %159, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, %145, %41, %22, %4, %240, %194, %182, %179, %119
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %332

44:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  %45 = load ptr, ptr %17, align 8, !tbaa !561
  %46 = load ptr, ptr %6, align 8, !tbaa !524
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !562
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !541
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !549
  %59 = icmp eq i32 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 37
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

64:                                               ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !554
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !609
  %69 = load ptr, ptr %68, align 8, !tbaa !557
  %70 = load i32, ptr %69, align 4, !tbaa !610
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !533
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !524
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load ptr, ptr %76, align 8, !tbaa !554
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !609
  %80 = load ptr, ptr %79, align 8, !tbaa !557
  %81 = load i32, ptr %80, align 4, !tbaa !610
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !524
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !554
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !609
  %89 = load ptr, ptr %88, align 8, !tbaa !557
  %90 = load i32, ptr %89, align 4, !tbaa !610
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !524
  %94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %95 unwind label %111

95:                                               ; preds = %64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(504) %96, ptr noundef %94, ptr noundef %75, ptr noundef %84, ptr noundef %93)
          to label %98 unwind label %111

98:                                               ; preds = %95
  %.not.i31 = icmp eq ptr %97, null
  br i1 %.not.i31, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !523
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !523
  br label %102

102:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %98
  %103 = load ptr, ptr %8, align 8, !tbaa !512
  %.not.i4.i33 = icmp eq ptr %103, null
  br i1 %.not.i4.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8, !tbaa !531
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !523
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !523
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35

110:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35 unwind label %111

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35:    ; preds = %110, %102, %104
  store ptr %97, ptr %8, align 8, !tbaa !512
  br label %285

111:                                              ; preds = %110, %95, %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %113 = load i32, ptr %57, align 8, !tbaa !549
  %114 = icmp eq i32 %113, %48
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

119:                                              ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %122 = load ptr, ptr %121, align 8, !tbaa !554
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !609
  %125 = load ptr, ptr %124, align 8, !tbaa !557
  %126 = load i32, ptr %125, align 4, !tbaa !610
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !533
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !524
  %132 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(504) %120, ptr noundef %131)
          to label %133 unwind label %42

133:                                              ; preds = %119
  %.not.i37 = icmp eq ptr %132, null
  br i1 %.not.i37, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !523
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !523
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %133
  %138 = load ptr, ptr %8, align 8, !tbaa !512
  %.not.i4.i39 = icmp eq ptr %138, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8, !tbaa !531
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !523
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !523
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41 unwind label %42

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41:    ; preds = %145, %137, %139
  store ptr %132, ptr %8, align 8, !tbaa !512
  br label %285

_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread:       ; preds = %53, %44, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %146 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %.noexc42 unwind label %42

.noexc42:                                         ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !546
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc42
  %150 = load i32, ptr %47, align 8, !tbaa !562
  %151 = load i32, ptr %148, align 8, !tbaa !549
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !563
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

156:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %157 = load ptr, ptr %7, align 8, !tbaa !565
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %161 = load ptr, ptr %6, align 8, !tbaa !524
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %5, ptr noundef nonnull align 8 dereferenceable(504) %160, ptr noundef %161)
          to label %.noexc44 unwind label %42

.noexc44:                                         ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !611
  %163 = load ptr, ptr %5, align 8, !tbaa !611
  store ptr %163, ptr %7, align 8, !tbaa !611
  store ptr %162, ptr %5, align 8, !tbaa !611
  %.not.i.i.i.i43 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i43, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %164

164:                                              ; preds = %.noexc44
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !568
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !523
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !523
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

171:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %162)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge unwind label %172

._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge: ; preds = %171
  %.pre1.i.pre = load ptr, ptr %7, align 8, !tbaa !565
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge, %164, %.noexc44
  %.pre1.i = phi ptr [ %.pre1.i.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge ], [ %163, %164 ], [ %163, %.noexc44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %156
  %176 = phi ptr [ %.pre1.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i ], [ %157, %156 ]
  %177 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %176)
          to label %178 unwind label %42

178:                                              ; preds = %175
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8, !tbaa !565
  %181 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %180)
          to label %182 unwind label %42

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !609
  %186 = load ptr, ptr %185, align 8, !tbaa !557
  %187 = load i32, ptr %186, align 4, !tbaa !610
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !533
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !524
  %193 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(504) %183, ptr noundef %192)
          to label %194 unwind label %42

194:                                              ; preds = %182
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %193)
          to label %thread-pre-split unwind label %42

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %178, %_ZNK8fpa_util5is_rmEP4expr.exit
  %196 = load ptr, ptr %17, align 8, !tbaa !561
  %197 = load ptr, ptr %6, align 8, !tbaa !524
  %198 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
          to label %.noexc47 unwind label %42

.noexc47:                                         ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !546
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK8fpa_util5is_rmEP4expr.exit48.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i46

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i46: ; preds = %.noexc47
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !562
  %204 = load i32, ptr %200, align 8, !tbaa !549
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %_ZNK8fpa_util5is_rmEP4expr.exit48, label %_ZNK8fpa_util5is_rmEP4expr.exit48.thread

_ZNK8fpa_util5is_rmEP4expr.exit48:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i46
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !563
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZNK8fpa_util5is_rmEP4expr.exit48.thread

209:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit48
  %210 = load ptr, ptr %17, align 8, !tbaa !561
  %211 = load ptr, ptr %210, align 8, !tbaa !612
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !562
  %214 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef %213, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %42

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %209
  %.not.i50 = icmp eq ptr %214, null
  br i1 %.not.i50, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !523
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !523
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %219 = load ptr, ptr %8, align 8, !tbaa !512
  %.not.i4.i52 = icmp eq ptr %219, null
  br i1 %.not.i4.i52, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %14, align 8, !tbaa !531
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !523
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !523
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

226:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 unwind label %42

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %226, %218, %220
  store ptr %214, ptr %8, align 8, !tbaa !512
  br label %285

_ZNK8fpa_util5is_rmEP4expr.exit48.thread:         ; preds = %.noexc47, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i46, %_ZNK8fpa_util5is_rmEP4expr.exit48
  %227 = load ptr, ptr %17, align 8, !tbaa !561
  %228 = load ptr, ptr %6, align 8, !tbaa !524
  %229 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %228)
          to label %.noexc56 unwind label %42

.noexc56:                                         ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit48.thread
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !546
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i55

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i55: ; preds = %.noexc56
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !562
  %235 = load i32, ptr %231, align 8, !tbaa !549
  %236 = icmp eq i32 %235, %234
  br i1 %236, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i55
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !563
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

240:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %241 = invoke fastcc noundef zeroext i1 @"_ZZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %242 unwind label %42

242:                                              ; preds = %240
  br i1 %241, label %243, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8, !tbaa !565
  %245 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %244)
          to label %246 unwind label %263

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !609
  %249 = load ptr, ptr %248, align 8, !tbaa !557
  %250 = load i32, ptr %249, align 4, !tbaa !610
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !533
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !524
  %256 = load ptr, ptr %6, align 8, !tbaa !524
  %257 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %256)
          to label %258 unwind label %263

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %260 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(504) %259, ptr noundef %257, ptr noundef %255, ptr noundef null, ptr noundef null)
          to label %261 unwind label %263

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %260)
          to label %thread-pre-split unwind label %263

263:                                              ; preds = %261, %258, %246, %243
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc56, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i55, %242, %_ZNK8fpa_util8is_floatEP4expr.exit
  %265 = load ptr, ptr %17, align 8, !tbaa !561
  %266 = load ptr, ptr %6, align 8, !tbaa !524
  %267 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %266)
          to label %268 unwind label %281

268:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %269 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef %267)
          to label %270 unwind label %281

270:                                              ; preds = %268
  %271 = load ptr, ptr %17, align 8, !tbaa !561
  %272 = load ptr, ptr %6, align 8, !tbaa !524
  %273 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %272)
          to label %274 unwind label %283

274:                                              ; preds = %270
  %275 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef %273)
          to label %276 unwind label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %17, align 8, !tbaa !561
  %278 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %277, i32 noundef %269, i32 noundef %275)
          to label %279 unwind label %283

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %278)
          to label %thread-pre-split unwind label %283

281:                                              ; preds = %268, %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %332

283:                                              ; preds = %279, %276, %274, %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %332

thread-pre-split:                                 ; preds = %279, %261, %194
  %.pr = load ptr, ptr %8, align 8, !tbaa !512
  br label %285

285:                                              ; preds = %thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54
  %286 = phi ptr [ %.pr, %thread-pre-split ], [ %29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %97, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit35 ], [ %132, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit41 ], [ %214, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !609
  %289 = load ptr, ptr %288, align 8, !tbaa !557
  %290 = load i32, ptr %289, align 4, !tbaa !610
  %.not.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !523
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !523
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %291, %285
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !533
  %297 = zext i32 %290 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !524
  %300 = load ptr, ptr %3, align 8, !tbaa !534
  %.not.i.i.i4.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i4.i.i, label %307, label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !523
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !523
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %299)
          to label %.noexc57 unwind label %42

.noexc57:                                         ; preds = %306
  %.pre.i.i = load ptr, ptr %295, align 8, !tbaa !533
  br label %307

307:                                              ; preds = %.noexc57, %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %308 = phi ptr [ %296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %296, %301 ], [ %.pre.i.i, %.noexc57 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %297
  store ptr %286, ptr %309, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = load ptr, ptr %8, align 8, !tbaa !512
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %14, align 8, !tbaa !531
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !523
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !523
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

317:                                              ; preds = %311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %307, %311, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %321 = load ptr, ptr %7, align 8, !tbaa !565
  %.not.i.i58 = icmp eq ptr %321, null
  br i1 %.not.i.i58, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %322

322:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %323 = load ptr, ptr %13, align 8, !tbaa !568
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !523
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !523
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

328:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %321)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %322, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

332:                                              ; preds = %281, %283, %111, %263, %42
  %.pn29 = phi { ptr, i32 } [ %43, %42 ], [ %284, %283 ], [ %264, %263 ], [ %282, %281 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29
}

declare noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref.29, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !605
  %5 = load ptr, ptr %0, align 8, !tbaa !613
  %6 = load ptr, ptr %5, align 8, !tbaa !565
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !614
  %12 = load ptr, ptr %11, align 8, !tbaa !524
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %2, ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !613
  %14 = load ptr, ptr %13, align 8, !tbaa !611
  %15 = load ptr, ptr %2, align 8, !tbaa !611
  store ptr %15, ptr %13, align 8, !tbaa !611
  store ptr %14, ptr %2, align 8, !tbaa !611
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !568
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !523
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !523
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %14)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %24

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %23
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !613
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %16, %8
  %.pre = phi ptr [ %.pre.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %13, %16 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre1 = load ptr, ptr %.pre, align 8, !tbaa !565
  br label %27

27:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1
  %28 = phi ptr [ %.pre1, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %6, %1 ]
  %29 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %4, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  ret i1 %30
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1292) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref.29, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !557
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !562
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !541
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !546
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !549
  %23 = icmp eq i32 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 37
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

28:                                               ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !615
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.02751 = phi ptr [ %29, %.lr.ph ], [ %54, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %36 = load ptr, ptr %.02751, align 8, !tbaa !554
  %37 = load ptr, ptr %34, align 8, !tbaa !616
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !557
  %40 = load i32, ptr %39, align 4, !tbaa !610
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !528
  %.fr.i.i.i = freeze i32 %42
  %43 = icmp ult i32 %40, %.fr.i.i.i
  br i1 %43, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %44
  %.pre.i.then.val.i = load ptr, ptr %45, align 8, !tbaa !619
  %46 = ptrtoint ptr %.pre.i.then.val.i to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %35
  %49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %50 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !tbaa !621
  store ptr %50, ptr %49, align 8, !tbaa !623
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 8, ptr %51, align 8, !tbaa !626
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %52, align 4, !tbaa !627
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %53, align 8, !tbaa !628
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %49)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %48, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %49, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8, !tbaa !554
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %.02751, i64 8
  %.not = icmp eq ptr %54, %33
  br i1 %.not, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %35

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %55 = load i32, ptr %21, align 8, !tbaa !549
  %56 = icmp eq i32 %55, %12
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread

61:                                               ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !554
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !616
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i30

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i30: ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !610
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !528
  %.fr.i.i.i31 = freeze i32 %69
  %70 = icmp ult i32 %67, %.fr.i.i.i31
  br i1 %70, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i34, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i34: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i30
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %71
  %.pre.i.then.val.i35 = load ptr, ptr %72, align 8, !tbaa !619
  %73 = ptrtoint ptr %.pre.i.then.val.i35 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %.not.i36 = icmp eq i64 %74, 0
  br i1 %.not.i36, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit37

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i34, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i30, %61
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %77 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, i8 0, i64 64, i1 false), !tbaa !621
  store ptr %77, ptr %76, align 8, !tbaa !623
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 8, ptr %78, align 8, !tbaa !626
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %79, align 4, !tbaa !627
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %80, align 8, !tbaa !628
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %76)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit37

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit37:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i34, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32
  %.0.i33 = phi ptr [ %75, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i34 ], [ %76, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !554
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i33, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread:       ; preds = %17, %3, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %81 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !546
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread
  %85 = load i32, ptr %11, align 8, !tbaa !562
  %86 = load i32, ptr %83, align 8, !tbaa !549
  %87 = icmp eq i32 %86, %85
  br i1 %87, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !563
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %103, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util5is_rmEP4expr.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !561
  %92 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !546
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38: ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !562
  %98 = load i32, ptr %94, align 8, !tbaa !549
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !563
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

103:                                              ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.29) align 8 %7, ptr noundef nonnull align 8 dereferenceable(504) %104, ptr noundef nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !565
  %106 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %105)
          to label %107 unwind label %139

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !565
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !568
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !523
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !523
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

116:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %108)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %107, %109, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not49 = icmp eq ptr %106, null
  br i1 %.not49, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %120

120:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !616
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i39

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i39: ; preds = %120
  %124 = load ptr, ptr %1, align 8, !tbaa !557
  %125 = load i32, ptr %124, align 4, !tbaa !610
  %126 = getelementptr inbounds i8, ptr %122, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !528
  %.fr.i.i.i40 = freeze i32 %127
  %128 = icmp ult i32 %125, %.fr.i.i.i40
  br i1 %128, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i39
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %129
  %.pre.i.then.val.i44 = load ptr, ptr %130, align 8, !tbaa !619
  %131 = ptrtoint ptr %.pre.i.then.val.i44 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  %.not.i45 = icmp eq i64 %132, 0
  br i1 %.not.i45, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit46

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i39, %120
  %134 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %135 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, i8 0, i64 64, i1 false), !tbaa !621
  store ptr %135, ptr %134, align 8, !tbaa !623
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 8, ptr %136, align 8, !tbaa !626
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %137, align 4, !tbaa !627
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %138, align 8, !tbaa !628
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %134)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit46

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit46:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41
  %.0.i42 = phi ptr [ %133, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43 ], [ %134, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %106, ptr %4, align 8, !tbaa !554
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i42, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %140

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %28, %_ZNK8fpa_util5is_rmEP4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38, %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit46, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit37
  %.0 = phi i1 [ false, %_ZNK8fpa_util8is_floatEP4expr.exit ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit37 ], [ false, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit46 ], [ false, %_ZNK8fpa_util5is_rmEP4expr.exit.thread ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38 ], [ true, %28 ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(1292) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1292) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  %6 = alloca %struct.mk_ismt2_pp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !526
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8, !tbaa !509
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !528
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not102 = icmp eq i32 %13, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

._crit_edge:                                      ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread
  %20 = trunc nuw i8 %.1 to i1
  br i1 %20, label %.loopexit, label %53

21:                                               ; preds = %.lr.ph, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.054104 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZNK3euf5enode10get_th_varEi.exit.thread ]
  %.055103 = phi ptr [ %10, %.lr.ph ], [ %52, %_ZNK3euf5enode10get_th_varEi.exit.thread ]
  %22 = load ptr, ptr %.055103, align 8, !tbaa !554
  %23 = load ptr, ptr %17, align 8, !tbaa !561
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !562
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, -257
  br i1 %28, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %33
  %.0.i.i70 = phi ptr [ %35, %33 ], [ %26, %21 ]
  %29 = load i32, ptr %.0.i.i70, align 8
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %_ZNK3euf5enode10get_th_varEi.exit, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !537
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !540

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %36 = ashr i32 %29, 8
  %.not68 = icmp eq i32 %36, -1
  br i1 %.not68, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %37

37:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %38 = trunc nuw i8 %.054104 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 21)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %42

42:                                               ; preds = %39, %37
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %36)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load ptr, ptr %22, align 8, !tbaa !557
  %46 = load ptr, ptr %18, align 8, !tbaa !511
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %48 unwind label %50

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3euf5enode10get_th_varEi.exit.thread

50:                                               ; preds = %48, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %33, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK3euf5enode10get_th_varEi.exit
  %.1 = phi i8 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.054104, %_ZNK3euf5enode10get_th_varEi.exit ], [ %.054104, %21 ], [ %.054104, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %.055103, i64 8
  %.not = icmp eq ptr %52, %16
  br i1 %.not, label %._crit_edge, label %21

53:                                               ; preds = %._crit_edge
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 20)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %56 = load ptr, ptr %7, align 8, !tbaa !526
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8, !tbaa !509
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge108, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit72

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit72:     ; preds = %53
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !528
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not63105 = icmp eq i32 %61, 0
  br i1 %.not63105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %81

._crit_edge108:                                   ; preds = %_ZNK3euf5enode10get_th_varEi.exit79.thread, %53, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit72
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 23)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %70 = load ptr, ptr %7, align 8, !tbaa !526
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8, !tbaa !509
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge112, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit74

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit74:     ; preds = %._crit_edge108
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !528
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not64109 = icmp eq i32 %75, 0
  br i1 %.not64109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %119

81:                                               ; preds = %.lr.ph107, %_ZNK3euf5enode10get_th_varEi.exit79.thread
  %.059106 = phi ptr [ %58, %.lr.ph107 ], [ %106, %_ZNK3euf5enode10get_th_varEi.exit79.thread ]
  %82 = load ptr, ptr %.059106, align 8, !tbaa !554
  %83 = load ptr, ptr %65, align 8, !tbaa !564
  %84 = load i32, ptr %83, align 4, !tbaa !567
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, -257
  br i1 %87, label %_ZNK3euf5enode10get_th_varEi.exit79.thread, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %81, %92
  %.0.i.i76 = phi ptr [ %94, %92 ], [ %85, %81 ]
  %88 = load i32, ptr %.0.i.i76, align 8
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = icmp eq i32 %84, %90
  br i1 %91, label %_ZNK3euf5enode10get_th_varEi.exit79, label %92

92:                                               ; preds = %.preheader.i.i75
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !537
  %.not.i.i77 = icmp eq ptr %94, null
  br i1 %.not.i.i77, label %_ZNK3euf5enode10get_th_varEi.exit79.thread, label %.preheader.i.i75, !llvm.loop !540

_ZNK3euf5enode10get_th_varEi.exit79:              ; preds = %.preheader.i.i75
  %95 = ashr i32 %88, 8
  %.not67 = icmp eq i32 %95, -1
  br i1 %.not67, label %_ZNK3euf5enode10get_th_varEi.exit79.thread, label %96

96:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit79
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %95)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.6, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = load ptr, ptr %82, align 8, !tbaa !557
  %100 = load ptr, ptr %66, align 8, !tbaa !511
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %102 unwind label %104

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %102
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3euf5enode10get_th_varEi.exit79.thread

104:                                              ; preds = %102, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

_ZNK3euf5enode10get_th_varEi.exit79.thread:       ; preds = %92, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZNK3euf5enode10get_th_varEi.exit79
  %106 = getelementptr inbounds nuw i8, ptr %.059106, i64 8
  %.not63 = icmp eq ptr %106, %64
  br i1 %.not63, label %._crit_edge108, label %81

._crit_edge112:                                   ; preds = %_ZNK3euf5enode10get_th_varEi.exit87.thread, %._crit_edge108, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit74
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 21)
  %108 = load ptr, ptr %7, align 8, !tbaa !526
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1808
  %110 = load ptr, ptr %109, align 8, !tbaa !509
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82:     ; preds = %._crit_edge112
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !528
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not65113 = icmp eq i32 %113, 0
  br i1 %.not65113, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %141

119:                                              ; preds = %.lr.ph111, %_ZNK3euf5enode10get_th_varEi.exit87.thread
  %.060110 = phi ptr [ %72, %.lr.ph111 ], [ %140, %_ZNK3euf5enode10get_th_varEi.exit87.thread ]
  %120 = load ptr, ptr %.060110, align 8, !tbaa !554
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, -257
  br i1 %123, label %_ZNK3euf5enode10get_th_varEi.exit87.thread, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %119, %126
  %.0.i.i84 = phi ptr [ %128, %126 ], [ %121, %119 ]
  %124 = load i32, ptr %.0.i.i84, align 8
  %.mask = and i32 %124, 255
  %125 = icmp eq i32 %.mask, 5
  br i1 %125, label %_ZNK3euf5enode10get_th_varEi.exit87, label %126

126:                                              ; preds = %.preheader.i.i83
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !537
  %.not.i.i85 = icmp eq ptr %128, null
  br i1 %.not.i.i85, label %_ZNK3euf5enode10get_th_varEi.exit87.thread, label %.preheader.i.i83, !llvm.loop !540

_ZNK3euf5enode10get_th_varEi.exit87:              ; preds = %.preheader.i.i83
  %129 = ashr i32 %124, 8
  %.not66 = icmp eq i32 %129, -1
  br i1 %.not66, label %_ZNK3euf5enode10get_th_varEi.exit87.thread, label %130

130:                                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit87
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %129)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.6, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = load ptr, ptr %120, align 8, !tbaa !557
  %134 = load ptr, ptr %79, align 8, !tbaa !511
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %136 unwind label %138

136:                                              ; preds = %130
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %136
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK3euf5enode10get_th_varEi.exit87.thread

138:                                              ; preds = %136, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

_ZNK3euf5enode10get_th_varEi.exit87.thread:       ; preds = %126, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %_ZNK3euf5enode10get_th_varEi.exit87
  %140 = getelementptr inbounds nuw i8, ptr %.060110, i64 8
  %.not64 = icmp eq ptr %140, %78
  br i1 %.not64, label %._crit_edge112, label %119

141:                                              ; preds = %.lr.ph115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %.056114 = phi ptr [ %110, %.lr.ph115 ], [ %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  %142 = load ptr, ptr %.056114, align 8, !tbaa !554
  %143 = load ptr, ptr %142, align 8, !tbaa !557
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !609
  %146 = load ptr, ptr %145, align 8, !tbaa !557
  %147 = load i32, ptr %146, align 4, !tbaa !610
  %148 = zext i32 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.10, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = load ptr, ptr %117, align 8, !tbaa !511
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %153 unwind label %156

153:                                              ; preds = %141
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %153
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %.056114, i64 8
  %.not65 = icmp eq ptr %155, %116
  br i1 %.not65, label %.loopexit, label %141

156:                                              ; preds = %153, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %._crit_edge112, %2, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82, %._crit_edge
  ret ptr %1

158:                                              ; preds = %156, %138, %104, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %105, %104 ], [ %139, %138 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.model, align 8
  %4 = alloca %class.bv2fpa_converter, align 8
  %5 = alloca %class.obj_hashtable.105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %6, align 8, !tbaa !511
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(496) %9)
          to label %10 unwind label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %12 unwind label %34

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !tbaa !629
  store ptr %11, ptr %5, align 8, !tbaa !631
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %13, align 8, !tbaa !632
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4, !tbaa !633
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !634
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %16 unwind label %36

16:                                               ; preds = %12
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %17 unwind label %36

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !631
  %19 = load i32, ptr %13, align 8, !tbaa !632
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %24
  %.sroa.0.0.i = phi ptr [ %25, %24 ], [ %18, %17 ]
  %22 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !629
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !635

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %24, %17
  %.sroa.0.1.i = phi ptr [ %18, %17 ], [ %21, %24 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %.not70 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not70, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !636
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge.preheader, label %_ZNK10model_core17get_num_constantsEv.exit.lr.ph

_ZNK10model_core17get_num_constantsEv.exit.lr.ph: ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZNK10model_core17get_num_constantsEv.exit

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %152

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %151

36:                                               ; preds = %16, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %150

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.058.071 = phi ptr [ %.sroa.058.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %38 = load ptr, ptr %.sroa.058.071, align 8, !tbaa !637
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.058.071, i64 8
  %.not1.i.i = icmp eq ptr %40, %21
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %43
  %.sroa.058.1 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %41 = load ptr, ptr %.sroa.058.1, align 8, !tbaa !629
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 8
  %.not.i.i = icmp eq ptr %44, %21
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !635

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %43, %39
  %.sroa.058.2 = phi ptr [ %40, %39 ], [ %.sroa.058.1, %.lr.ph.i.i ], [ %44, %43 ]
  %.not = icmp eq ptr %.sroa.058.2, %26
  br i1 %.not, label %.preheader, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %150

.critedge.preheader:                              ; preds = %95, %_ZNK10model_core17get_num_constantsEv.exit, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !636
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge62, label %_ZNK10model_core17get_num_functionsEv.exit.lr.ph

_ZNK10model_core17get_num_functionsEv.exit.lr.ph: ; preds = %.critedge.preheader
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %_ZNK10model_core17get_num_constantsEv.exit.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %indvars.iv.next, %95 ]
  %52 = phi ptr [ %28, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %96, %95 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !528
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %57, label %.critedge.preheader

57:                                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !637
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !514
  %62 = load i32, ptr %31, align 8, !tbaa !638
  %63 = add i32 %62, -1
  %64 = and i32 %63, %61
  %65 = load ptr, ptr %30, align 8, !tbaa !641
  %66 = zext i32 %64 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %66, 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %68
  %.not34.i.i.i.i = icmp eq i32 %64, %62
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %79, %57
  %.not2736.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %79
  %.035.i.i.i.i = phi ptr [ %80, %79 ], [ %67, %57 ]
  %70 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !642
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !514
  %75 = icmp eq i32 %74, %61
  %76 = icmp eq ptr %70, %59
  %or.cond.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %70, null
  br i1 %78, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %80, %69
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !646

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %65, %.preheader.i.i.i.i ]
  %81 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !642
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph38.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !514
  %86 = icmp eq i32 %85, %61
  %87 = icmp eq ptr %81, %59
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %91

88:                                               ; preds = %.lr.ph38.i.i.i.i
  %89 = icmp eq ptr %81, null
  %90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %90, %67
  %or.cond43.i.i.i.i = select i1 %89, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

91:                                               ; preds = %83
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %67
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %91, %88
  %.137.i.i.i.i.be = phi ptr [ %90, %88 ], [ %.old.i.i.i.i, %91 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !647

.loopexit.i:                                      ; preds = %72, %83
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %83 ], [ %.035.i.i.i.i, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !648
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %77, %91, %88, %.loopexit.i, %.preheader.i.i.i.i
  %94 = phi ptr [ %93, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %91 ], [ null, %88 ], [ null, %77 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %59, ptr noundef %94)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %27, align 8, !tbaa !636
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge.preheader, label %_ZNK10model_core17get_num_constantsEv.exit, !llvm.loop !649

98:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %_ZNK10model_core17get_num_functionsEv.exit.lr.ph, %.critedge
  %indvars.iv82 = phi i64 [ 0, %_ZNK10model_core17get_num_functionsEv.exit.lr.ph ], [ %indvars.iv.next83, %.critedge ]
  %100 = phi ptr [ %48, %_ZNK10model_core17get_num_functionsEv.exit.lr.ph ], [ %146, %.critedge ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !528
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv82, %103
  br i1 %104, label %111, label %.critedge62

.critedge62:                                      ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %.critedge, %.critedge.preheader
  %105 = load ptr, ptr %5, align 8, !tbaa !631
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %107

107:                                              ; preds = %.critedge62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %.critedge62, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

111:                                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv82
  %113 = load ptr, ptr %112, align 8, !tbaa !637
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !514
  %116 = load i32, ptr %51, align 8, !tbaa !650
  %117 = add i32 %116, -1
  %118 = and i32 %117, %115
  %119 = load ptr, ptr %50, align 8, !tbaa !653
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %.not34.i.i.i.i40 = icmp eq i32 %118, %116
  br i1 %.not34.i.i.i.i40, label %.lr.ph38.i.i.i.i47.preheader, label %.lr.ph.i.i.i.i41.preheader

.lr.ph.i.i.i.i41.preheader:                       ; preds = %111
  %122 = zext i32 %118 to i64
  %.idx.i.i.i.i39 = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i39
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.lr.ph.i.i.i.i41.preheader, %132
  %.035.i.i.i.i42 = phi ptr [ %133, %132 ], [ %123, %.lr.ph.i.i.i.i41.preheader ]
  %124 = load ptr, ptr %.035.i.i.i.i42, align 8, !tbaa !654
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i41
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !514
  %129 = icmp eq i32 %128, %115
  %130 = icmp eq ptr %124, %113
  %or.cond.i.i.i.i43 = and i1 %130, %129
  br i1 %or.cond.i.i.i.i43, label %.loopexit.i54, label %132

131:                                              ; preds = %.lr.ph.i.i.i.i41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %124) ]
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i42, i64 16
  %.not.i.i.i.i44 = icmp eq ptr %133, %121
  br i1 %.not.i.i.i.i44, label %.lr.ph38.i.i.i.i47.preheader, label %.lr.ph.i.i.i.i41, !llvm.loop !658

.lr.ph38.i.i.i.i47.preheader:                     ; preds = %132, %111
  br label %.lr.ph38.i.i.i.i47

.lr.ph38.i.i.i.i47:                               ; preds = %.lr.ph38.i.i.i.i47.preheader, %.lr.ph38.backedge.i.i.i.i52
  %.137.i.i.i.i48 = phi ptr [ %.137.be.i.i.i.i53, %.lr.ph38.backedge.i.i.i.i52 ], [ %119, %.lr.ph38.i.i.i.i47.preheader ]
  %134 = load ptr, ptr %.137.i.i.i.i48, align 8, !tbaa !654
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph38.i.i.i.i47
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !514
  %139 = icmp eq i32 %138, %115
  %140 = icmp eq ptr %134, %113
  %or.cond31.i.i.i.i49 = and i1 %140, %139
  br i1 %or.cond31.i.i.i.i49, label %.loopexit.i54, label %.lr.ph38.backedge.i.i.i.i52

141:                                              ; preds = %.lr.ph38.i.i.i.i47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  br label %.lr.ph38.backedge.i.i.i.i52

.lr.ph38.backedge.i.i.i.i52:                      ; preds = %136, %141
  %.137.be.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i48, i64 16
  br label %.lr.ph38.i.i.i.i47, !llvm.loop !659

.loopexit.i54:                                    ; preds = %126, %136
  %.026.i.i.i.i55 = phi ptr [ %.137.i.i.i.i48, %136 ], [ %.035.i.i.i.i42, %126 ]
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i55, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !660
  %144 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %143)
          to label %145 unwind label %148

145:                                              ; preds = %.loopexit.i54
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %113, ptr noundef %144)
          to label %.critedge unwind label %148

.critedge:                                        ; preds = %145
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %146 = load ptr, ptr %47, align 8, !tbaa !636
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge62, label %_ZNK10model_core17get_num_functionsEv.exit, !llvm.loop !661

148:                                              ; preds = %145, %.loopexit.i54
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %45, %98, %148, %36
  %.pn30.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %37, %36 ], [ %149, %148 ], [ %99, %98 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #21
  br label %151

151:                                              ; preds = %150, %34
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %150 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #21
  br label %152

152:                                              ; preds = %151, %32
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %151 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !631
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !631
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn32_N3fpa6solver14finalize_modelER5model(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3fpa6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(1292) %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !662
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 88, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(1292) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 74, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !663
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !663
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 67, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 68, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 117, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !665
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !666
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fpa6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1296)
  tail call void @_ZN3fpa6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1292) %3, ptr noundef nonnull align 8 dereferenceable(8456) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3fpa6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15fpa2bv_rewriter, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !508
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !565
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !523
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !523
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !565
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !523
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !523
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !512
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !531
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !523
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !523
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !533
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
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !667
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !528
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !668
  %12 = load ptr, ptr %2, align 8, !tbaa !669
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !523
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !523
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !670

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !667
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !533
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !528
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !524
  %39 = load ptr, ptr %29, align 8, !tbaa !534
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !523
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !523
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !533
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !510
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !509
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !573
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !664
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !671

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !672
  store i64 %8, ptr %4, align 8, !tbaa !666
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !666
  store i8 %18, ptr %16, align 1, !tbaa !666
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !665
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !666
  ret void
}

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !532
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !532
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !664
  %26 = load ptr, ptr %2, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !665
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !672
  %34 = load i64, ptr %27, align 8, !tbaa !666
  store i64 %34, ptr %25, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !665
  store ptr %27, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %36, align 8, !tbaa !665
  store i8 0, ptr %27, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !672
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !666
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !532
  store i32 %15, ptr %49, align 4, !tbaa !528
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !666
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !446
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !449
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !516
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !673

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %11, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !525
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !523
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !523
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %14)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !522
  %.not.i7 = icmp eq ptr %22, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %23

23:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !523
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !523
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN11ast_manager7dec_refEP3ast.exit8

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %22)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %32
  %.sroa.012.1 = phi ptr [ %33, %32 ], [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %30 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !516
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %32, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !673

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %32, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %29, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.012.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !674

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !450
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !446
  %42 = load i32, ptr %5, align 8, !tbaa !449
  %43 = zext i32 %42 to i64
  %.idx.i.i9 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %40, %50
  %.013.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %40 ]
  %.0712.i.i = phi ptr [ %51, %50 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0712.i.i, align 8, !tbaa !516
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !516
  br label %50

48:                                               ; preds = %.lr.ph.i.i10
  %49 = add i32 %.013.i.i, 1
  br label %50

50:                                               ; preds = %48, %47
  %.1.i.i = phi i32 [ %49, %48 ], [ %.013.i.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %51, %44
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !675

._crit_edge.i.i:                                  ; preds = %50
  %52 = shl i32 %.1.i.i, 2
  %53 = icmp ugt i32 %42, 16
  %54 = mul i32 %42, 3
  %55 = icmp ugt i32 %52, %54
  %or.cond18.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond18.i.i, label %56, label %._crit_edge.thread.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = icmp eq ptr %41, null
  br i1 %57, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %58

58:                                               ; preds = %56
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !449
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %58, %56
  %59 = phi i32 [ %42, %56 ], [ %.pre.i.i, %58 ]
  store ptr null, ptr %2, align 8, !tbaa !446
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %5, align 8, !tbaa !449
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %63, ptr %2, align 8, !tbaa !446
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %40
  store i32 0, ptr %34, align 4, !tbaa !450
  store i32 0, ptr %37, align 8, !tbaa !451
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !451
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !449
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !449
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !525
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !514
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !446
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !516
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !514
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !676
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !451
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !451
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !676
  %41 = load i32, ptr %3, align 4, !tbaa !450
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !450
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !677

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !516
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !514
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !676
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !451
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !451
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !676
  %60 = load i32, ptr %3, align 4, !tbaa !450
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !450
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !678

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !449
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
  %8 = load ptr, ptr %0, align 8, !tbaa !446
  %9 = load i32, ptr %2, align 8, !tbaa !449
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !516
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !514
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !516
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !676
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !679

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !516
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !676
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !680

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !681

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !446
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !446
  store i32 %4, ptr %2, align 8, !tbaa !449
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !682
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !686
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !525
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !522
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !687
  %10 = load ptr, ptr %5, align 8, !tbaa !686
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !523
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !523
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN11ast_manager7dec_refEP3ast.exit

16:                                               ; preds = %11
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  %.pre = load ptr, ptr %8, align 8, !tbaa !687
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %11, %16
  %17 = phi ptr [ %9, %1 ], [ %9, %11 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !688
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit2, label %20

20:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !523
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !523
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11ast_manager7dec_refEP3ast.exit2

25:                                               ; preds = %20
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
  br label %_ZN11ast_manager7dec_refEP3ast.exit2

_ZN11ast_manager7dec_refEP3ast.exit2:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !525
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !514
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !449
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !446
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !516
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !514
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !689

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !516
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !514
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
  br label %.lr.ph48, !llvm.loop !690

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !516
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !516
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !450
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !450
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !516
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !451
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !451
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !450
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !450
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
  %5 = load i32, ptr %4, align 8, !tbaa !449
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !446
  %10 = load i32, ptr %4, align 8, !tbaa !449
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !516
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !514
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !516
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !676
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !679

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !516
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !676
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !680

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !681

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !446
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !446
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !451
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !527
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !527
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !664
  %26 = load ptr, ptr %2, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !665
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !672
  %34 = load i64, ptr %27, align 8, !tbaa !666
  store i64 %34, ptr %25, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !665
  store ptr %27, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %36, align 8, !tbaa !665
  store i8 0, ptr %27, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !672
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !666
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !527
  store i32 %15, ptr %49, align 4, !tbaa !528
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !510
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !510
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !664
  %23 = load ptr, ptr %2, align 8, !tbaa !672
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !665
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !672
  %31 = load i64, ptr %24, align 8, !tbaa !666
  store i64 %31, ptr %22, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !665
  store ptr %24, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %33, align 8, !tbaa !665
  store i8 0, ptr %24, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !672
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !666
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !510
  store i32 %15, ptr %47, align 4, !tbaa !528
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !452
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !452
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !664
  %23 = load ptr, ptr %2, align 8, !tbaa !672
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !665
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !672
  %31 = load i64, ptr %24, align 8, !tbaa !666
  store i64 %31, ptr %22, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !665
  store ptr %24, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %33, align 8, !tbaa !665
  store i8 0, ptr %24, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !672
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !666
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !452
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !528
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !528
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ]
  %57 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !553
  store i8 %57, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !553
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !553
  store i8 %60, ptr %58, align 1, !tbaa !553
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !554
  store i64 %63, ptr %61, align 8, !tbaa !554
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %55
  br i1 %66, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %67, align 4, !tbaa !528
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %70 = phi ptr [ %68, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !452
  store i32 %15, ptr %47, align 4, !tbaa !528
  br label %71

71:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !692
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !528
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !694
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !696
  store i32 %3, ptr %5, align 4, !tbaa !528
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !557
  %6 = load i32, ptr %5, align 4, !tbaa !610
  %7 = load ptr, ptr %4, align 8, !tbaa !616
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !528
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !619
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !623
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !623
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !509
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !528
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !528
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !509
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !528
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !554
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !528
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !557
  %42 = load i32, ptr %41, align 4, !tbaa !610
  %43 = load ptr, ptr %4, align 8, !tbaa !616
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !528
  %.not.i = icmp ult i32 %42, %46
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %47 = add i32 %42, 1
  %.not.not.i.i = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %48 = add i32 %42, 1
  %.not16.i.i = icmp ugt i32 %48, %46
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %49

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  %.ph25 = phi i32 [ %48, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  %.0.i17.i.i.ph = phi i32 [ %46, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  br label %thread-pre-split.i.i

49:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %48, ptr %45, align 4, !tbaa !528
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !528
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !616
  br label %thread-pre-split.i.i, !llvm.loop !697

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !528
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !619
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !619
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !509
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !509
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !664
  %26 = load ptr, ptr %2, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !665
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !672
  %34 = load i64, ptr %27, align 8, !tbaa !666
  store i64 %34, ptr %25, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !665
  store ptr %27, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %36, align 8, !tbaa !665
  store i8 0, ptr %27, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !672
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !666
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !509
  store i32 %15, ptr %49, align 4, !tbaa !528
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !616
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !528
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !616
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !528
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !664
  %26 = load ptr, ptr %2, align 8, !tbaa !672
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !665
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !672
  %34 = load i64, ptr %27, align 8, !tbaa !666
  store i64 %34, ptr %25, align 8, !tbaa !666
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !665
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !665
  store ptr %27, ptr %2, align 8, !tbaa !672
  store i64 0, ptr %36, align 8, !tbaa !665
  store i8 0, ptr %27, align 8, !tbaa !666
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !672
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !666
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !616
  store i32 %15, ptr %49, align 4, !tbaa !528
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !627
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !628
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !626
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !626
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !554
  %17 = load ptr, ptr %16, align 8, !tbaa !557
  %18 = load i32, ptr %17, align 4, !tbaa !610
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !623
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !621
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !557
  %30 = load i32, ptr %29, align 4, !tbaa !610
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !621
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !628
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !628
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !621
  %41 = load i32, ptr %3, align 4, !tbaa !627
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !627
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !698

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !621
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = load ptr, ptr %45, align 8, !tbaa !557
  %49 = load i32, ptr %48, align 4, !tbaa !610
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !621
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !628
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !628
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !621
  %60 = load i32, ptr %3, align 4, !tbaa !627
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !627
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !699

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !626
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !621
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !623
  %9 = load i32, ptr %2, align 8, !tbaa !626
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = load ptr, ptr %14, align 8, !tbaa !557
  %19 = load i32, ptr %18, align 4, !tbaa !610
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !621
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !554
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !700

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !621
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !554
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !701

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !702

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !623
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !623
  store i32 %4, ptr %2, align 8, !tbaa !626
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !628
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!384 = !{!385, !385, i64 0}
!385 = !{!"vtable pointer", !8, i64 0}
!386 = !{!145, !146, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS11th_rewriter", !12, i64 0}
!389 = !{!390, !423, i64 712}
!390 = !{!"_ZTS11ast_manager", !391, i64 0, !397, i64 40, !398, i64 560, !407, i64 616, !412, i64 648, !416, i64 672, !420, i64 704, !423, i64 712, !6, i64 716, !424, i64 720, !427, i64 784, !46, i64 808, !46, i64 824, !430, i64 840, !430, i64 848, !431, i64 856, !431, i64 864, !431, i64 872, !9, i64 880, !6, i64 884, !432, i64 888, !437, i64 912, !6, i64 920, !6, i64 921, !27, i64 928, !10, i64 936, !438, i64 944, !441, i64 968}
!391 = !{!"_ZTS8reslimit", !392, i64 0, !6, i64 4, !42, i64 8, !42, i64 16, !334, i64 24, !394, i64 32}
!392 = !{!"_ZTSSt6atomicIjE", !393, i64 0}
!393 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!394 = !{!"_ZTS10ptr_vectorI8reslimitE", !395, i64 0}
!395 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!397 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!398 = !{!"_ZTS14family_manager", !9, i64 0, !399, i64 8, !404, i64 48}
!399 = !{!"_ZTS12symbol_tableIiE", !400, i64 0, !402, i64 24, !313, i64 32}
!400 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !401, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!401 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!402 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!404 = !{!"_ZTS7svectorI6symboljE", !405, i64 0}
!405 = !{!"_ZTS6vectorI6symbolLb0EjE", !406, i64 0}
!406 = !{!"p1 _ZTS6symbol", !12, i64 0}
!407 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !408, i64 8, !409, i64 16, !409, i64 24}
!408 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!409 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !411, i64 0}
!411 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!412 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !408, i64 8, !413, i64 16}
!413 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !414, i64 0}
!414 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !415, i64 0}
!415 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!416 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !408, i64 8, !417, i64 16, !417, i64 24}
!417 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !418, i64 0}
!418 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !419, i64 0}
!419 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!420 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !421, i64 0}
!421 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !422, i64 0}
!422 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!423 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!424 = !{!"_ZTS9ast_table", !425, i64 0}
!425 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !426, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !426, i64 40, !426, i64 48, !426, i64 56}
!426 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!427 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !428, i64 0}
!428 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !429, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!429 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!430 = !{!"p1 _ZTS4sort", !12, i64 0}
!431 = !{!"p1 _ZTS3app", !12, i64 0}
!432 = !{!"_ZTS5u_mapIjE", !433, i64 0}
!433 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !434, i64 0}
!434 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !435, i64 0}
!435 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !436, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!436 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!437 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!438 = !{!"_ZTS7obj_mapI9func_declPS0_E", !439, i64 0}
!439 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !440, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!440 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!441 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS8fpa_util", !12, i64 0}
!444 = !{!212, !212, i64 0}
!445 = !{!210, !210, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !448, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!448 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !12, i64 0}
!449 = !{!447, !9, i64 8}
!450 = !{!447, !9, i64 12}
!451 = !{!447, !9, i64 16}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE", !454, i64 0}
!454 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeEbbEE", !12, i64 0}
!455 = !{!456, !9, i64 1288}
!456 = !{!"_ZTSN3fpa6solverE", !457, i64 0, !143, i64 112, !460, i64 128, !471, i64 632, !443, i64 1232, !212, i64 1240, !210, i64 1248, !506, i64 1256, !507, i64 1280, !9, i64 1288}
!457 = !{!"_ZTSN3euf13th_euf_solverE", !458, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!458 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !459, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!459 = !{!"_ZTSN3euf16th_model_builderE"}
!460 = !{!"_ZTS24fpa2bv_converter_wrapped", !461, i64 0, !388, i64 496}
!461 = !{!"_ZTS16fpa2bv_converter", !27, i64 8, !462, i64 16, !189, i64 88, !187, i64 112, !206, i64 128, !196, i64 152, !194, i64 288, !463, i64 352, !464, i64 360, !195, i64 368, !6, i64 376, !465, i64 384, !465, i64 408, !438, i64 432, !468, i64 456, !108, i64 480}
!462 = !{!"_ZTS13bool_rewriter", !27, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !9, i64 16, !6, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !111, i64 40, !111, i64 48, !34, i64 56, !34, i64 64}
!463 = !{!"p1 _ZTS11mpf_manager", !12, i64 0}
!464 = !{!"p1 _ZTS11mpz_managerILb0EE", !12, i64 0}
!465 = !{!"_ZTS7obj_mapI9func_declP4exprE", !466, i64 0}
!466 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !467, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!467 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !12, i64 0}
!468 = !{!"_ZTS7obj_mapI9func_declSt4pairIP3appS3_EE", !469, i64 0}
!469 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !470, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!470 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIP3appS3_EE13obj_map_entryE", !12, i64 0}
!471 = !{!"_ZTS15fpa2bv_rewriter", !472, i64 0, !500, i64 536}
!472 = !{!"_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE", !473, i64 0, !494, i64 144, !9, i64 152, !111, i64 160, !495, i64 168, !497, i64 328, !498, i64 480, !499, i64 496, !499, i64 512, !34, i64 528}
!473 = !{!"_ZTS13rewriter_core", !27, i64 8, !6, i64 16, !6, i64 17, !474, i64 24, !477, i64 32, !478, i64 40, !108, i64 48, !474, i64 64, !477, i64 72, !481, i64 80, !487, i64 96, !490, i64 120, !9, i64 128, !491, i64 136}
!474 = !{!"_ZTS10ptr_vectorI9act_cacheE", !475, i64 0}
!475 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !476, i64 0}
!476 = !{!"p2 _ZTS9act_cache", !18, i64 0}
!477 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!478 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !479, i64 0}
!479 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!481 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !482, i64 0}
!482 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !483, i64 0, !484, i64 8}
!483 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !27, i64 0}
!484 = !{!"_ZTS10ptr_vectorI3appE", !485, i64 0}
!485 = !{!"_ZTS6vectorIP3appLb0EjE", !486, i64 0}
!486 = !{!"p2 _ZTS3app", !18, i64 0}
!487 = !{!"_ZTS13obj_hashtableI4exprE", !488, i64 0}
!488 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !489, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!489 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!490 = !{!"p1 _ZTS4expr", !12, i64 0}
!491 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !492, i64 0}
!492 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !493, i64 0}
!493 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!494 = !{!"p1 _ZTS19fpa2bv_rewriter_cfg", !12, i64 0}
!495 = !{!"_ZTS11var_shifter", !496, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!496 = !{!"_ZTS16var_shifter_core", !473, i64 0}
!497 = !{!"_ZTS15inv_var_shifter", !496, i64 0, !9, i64 144}
!498 = !{!"_ZTS7obj_refI4expr11ast_managerE", !490, i64 0, !27, i64 8}
!499 = !{!"_ZTS7obj_refI3app11ast_managerE", !431, i64 0, !27, i64 8}
!500 = !{!"_ZTS19fpa2bv_rewriter_cfg", !27, i64 0, !108, i64 8, !501, i64 24, !502, i64 32, !250, i64 48, !9, i64 56}
!501 = !{!"p1 _ZTS16fpa2bv_converter", !12, i64 0}
!502 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !503, i64 0}
!503 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !504, i64 0, !505, i64 8}
!504 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !27, i64 0}
!505 = !{!"_ZTS10ptr_vectorI4sortE", !221, i64 0}
!506 = !{!"_ZTS7obj_mapI4exprPS0_E", !447, i64 0}
!507 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeEbbEEjE", !453, i64 0}
!508 = !{!35, !36, i64 0}
!509 = !{!16, !17, i64 0}
!510 = !{!20, !21, i64 0}
!511 = !{!458, !27, i64 72}
!512 = !{!498, !490, i64 0}
!513 = !{!27, !27, i64 0}
!514 = !{!515, !9, i64 12}
!515 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!516 = !{!517, !490, i64 0}
!517 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !518, i64 0}
!518 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !490, i64 0, !490, i64 8}
!519 = distinct !{!519, !520}
!520 = !{!"llvm.loop.mustprogress"}
!521 = distinct !{!521, !520}
!522 = !{!518, !490, i64 8}
!523 = !{!515, !9, i64 8}
!524 = !{!490, !490, i64 0}
!525 = !{!518, !490, i64 0}
!526 = !{!457, !30, i64 80}
!527 = !{!140, !141, i64 0}
!528 = !{!9, !9, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS5trail", !12, i64 0}
!531 = !{!498, !27, i64 8}
!532 = !{!162, !163, i64 0}
!533 = !{!112, !113, i64 0}
!534 = !{!110, !27, i64 0}
!535 = distinct !{!535, !520}
!536 = !{!5, !9, i64 12}
!537 = !{!538, !539, i64 8}
!538 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !539, i64 8}
!539 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!540 = distinct !{!540, !520}
!541 = !{!542, !544, i64 16}
!542 = !{!"_ZTS3app", !543, i64 0, !544, i64 16, !9, i64 24, !545, i64 28, !7, i64 32}
!543 = !{!"_ZTS4expr", !515, i64 0}
!544 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!545 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!546 = !{!547, !548, i64 24}
!547 = !{!"_ZTS4decl", !515, i64 0, !10, i64 16, !548, i64 24}
!548 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!549 = !{!550, !9, i64 0}
!550 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !551, i64 8, !6, i64 16}
!551 = !{!"_ZTS6vectorI9parameterLb1EjE", !552, i64 0}
!552 = !{!"p1 _ZTS9parameter", !12, i64 0}
!553 = !{!6, !6, i64 0}
!554 = !{!106, !106, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE", !12, i64 0}
!557 = !{!558, !490, i64 0}
!558 = !{!"_ZTSN3euf5enodeE", !490, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !538, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !559, i64 160, !559, i64 168, !7, i64 176}
!559 = !{!"_ZTS10approx_set", !560, i64 0}
!560 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!561 = !{!456, !443, i64 1232}
!562 = !{!194, !9, i64 16}
!563 = !{!550, !9, i64 4}
!564 = !{!456, !212, i64 1240}
!565 = !{!499, !431, i64 0}
!566 = !{!189, !27, i64 8}
!567 = !{!190, !9, i64 0}
!568 = !{!499, !27, i64 8}
!569 = !{!570, !9, i64 0}
!570 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !571, i64 8}
!571 = !{!"p1 _ZTS8mpz_cell", !12, i64 0}
!572 = !{!570, !571, i64 8}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS11mpq_managerILb1EE", !12, i64 0}
!575 = !{!194, !195, i64 8}
!576 = !{!463, !463, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!579 = !{!542, !9, i64 24}
!580 = !{!581, !463, i64 0}
!581 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !463, i64 0, !582, i64 8}
!582 = !{!"_ZTS3mpf", !9, i64 0, !9, i64 1, !9, i64 3, !570, i64 8, !42, i64 24}
!583 = !{!584, !464, i64 728}
!584 = !{!"_ZTS11mpf_manager", !585, i64 0, !464, i64 728, !591, i64 736}
!585 = !{!"_ZTS11mpq_managerILb0EE", !586, i64 0, !570, i64 600, !570, i64 616, !570, i64 632, !570, i64 648, !590, i64 664, !590, i64 696}
!586 = !{!"_ZTS11mpz_managerILb0EE", !397, i64 0, !587, i64 520, !589, i64 560, !9, i64 564, !570, i64 568, !570, i64 584}
!587 = !{!"_ZTSSt15recursive_mutex", !588, i64 0}
!588 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!589 = !{!"_ZTS11mpn_manager"}
!590 = !{!"_ZTS3mpq", !570, i64 0, !570, i64 16}
!591 = !{!"_ZTSN11mpf_manager7powers2E", !464, i64 0, !592, i64 8, !592, i64 32, !592, i64 56, !592, i64 80}
!592 = !{!"_ZTS5u_mapIP3mpzE", !593, i64 0}
!593 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !594, i64 0}
!594 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !595, i64 0}
!595 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !596, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!596 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !12, i64 0}
!597 = distinct !{!597, !520}
!598 = !{!4, !28, i64 144}
!599 = !{!600, !9, i64 4}
!600 = !{!"_ZTSN3euf5th_eqE", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 16, !106, i64 24}
!601 = !{!600, !9, i64 8}
!602 = !{!328, !9, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !12, i64 0}
!605 = !{!606, !607, i64 8}
!606 = !{!"_ZTSZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerEE3$_0", !604, i64 0, !607, i64 8, !113, i64 16}
!607 = !{!"p1 _ZTSN3fpa6solverE", !12, i64 0}
!608 = !{!113, !113, i64 0}
!609 = !{!558, !106, i64 64}
!610 = !{!515, !9, i64 0}
!611 = !{!431, !431, i64 0}
!612 = !{!194, !27, i64 0}
!613 = !{!606, !604, i64 0}
!614 = !{!606, !113, i64 16}
!615 = !{!558, !9, i64 152}
!616 = !{!617, !618, i64 0}
!617 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !618, i64 0}
!618 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!621 = !{!622, !106, i64 0}
!622 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !106, i64 0}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !625, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!625 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!626 = !{!624, !9, i64 8}
!627 = !{!624, !9, i64 12}
!628 = !{!624, !9, i64 16}
!629 = !{!630, !544, i64 0}
!630 = !{!"_ZTS14obj_hash_entryI9func_declE", !544, i64 0}
!631 = !{!174, !175, i64 0}
!632 = !{!174, !9, i64 8}
!633 = !{!174, !9, i64 12}
!634 = !{!174, !9, i64 16}
!635 = distinct !{!635, !520}
!636 = !{!118, !119, i64 0}
!637 = !{!544, !544, i64 0}
!638 = !{!639, !9, i64 8}
!639 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !640, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!640 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!641 = !{!639, !640, i64 0}
!642 = !{!643, !544, i64 0}
!643 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !644, i64 0}
!644 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !544, i64 0, !645, i64 8}
!645 = !{!"_ZTSSt4pairIjP4exprE", !9, i64 0, !490, i64 8}
!646 = distinct !{!646, !520}
!647 = distinct !{!647, !520}
!648 = !{!645, !490, i64 8}
!649 = distinct !{!649, !520}
!650 = !{!651, !9, i64 8}
!651 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !652, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!652 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!653 = !{!651, !652, i64 0}
!654 = !{!655, !544, i64 0}
!655 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !656, i64 0}
!656 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !544, i64 0, !657, i64 8}
!657 = !{!"p1 _ZTS11func_interp", !12, i64 0}
!658 = distinct !{!658, !520}
!659 = distinct !{!659, !520}
!660 = !{!656, !657, i64 8}
!661 = distinct !{!661, !520}
!662 = !{!5, !13, i64 24}
!663 = !{!457, !9, i64 104}
!664 = !{!66, !11, i64 0}
!665 = !{!65, !42, i64 8}
!666 = !{!7, !7, i64 0}
!667 = !{!221, !222, i64 0}
!668 = !{!430, !430, i64 0}
!669 = !{!504, !27, i64 0}
!670 = distinct !{!670, !520}
!671 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!672 = !{!65, !11, i64 0}
!673 = distinct !{!673, !520}
!674 = distinct !{!674, !520}
!675 = distinct !{!675, !520}
!676 = !{i64 0, i64 8, !524, i64 8, i64 8, !524}
!677 = distinct !{!677, !520}
!678 = distinct !{!678, !520}
!679 = distinct !{!679, !520}
!680 = distinct !{!680, !520}
!681 = distinct !{!681, !520}
!682 = !{!683, !685, i64 16}
!683 = !{!"_ZTS15insert_ref2_mapI11ast_manager4exprS1_E", !684, i64 0, !27, i64 8, !685, i64 16, !490, i64 24, !490, i64 32}
!684 = !{!"_ZTS5trail"}
!685 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !12, i64 0}
!686 = !{!683, !490, i64 24}
!687 = !{!683, !27, i64 8}
!688 = !{!683, !490, i64 32}
!689 = distinct !{!689, !520}
!690 = distinct !{!690, !520}
!691 = distinct !{!691, !520}
!692 = !{!693, !556, i64 8}
!693 = !{!"_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE", !684, i64 0, !556, i64 8}
!694 = !{!695, !9, i64 16}
!695 = !{!"_ZTS11value_trailIjE", !684, i64 0, !36, i64 8, !9, i64 16}
!696 = !{!695, !36, i64 8}
!697 = distinct !{!697, !520}
!698 = distinct !{!698, !520}
!699 = distinct !{!699, !520}
!700 = distinct !{!700, !520}
!701 = distinct !{!701, !520}
!702 = distinct !{!702, !520}
