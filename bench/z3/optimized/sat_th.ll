; ModuleID = 'bench/z3/original/sat_th.ll'
source_filename = "bench/z3/original/sat_th.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

$_ZN3euf9th_solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sat9extension16resolve_conflictEv = comdat any

$_ZN3sat9extension9user_pushEv = comdat any

$_ZN3sat9extension8user_popEj = comdat any

$_ZN3sat9extension12pre_simplifyEv = comdat any

$_ZN3sat9extension8simplifyEv = comdat any

$_ZN3sat9extension8set_rootENS_7literalES1_ = comdat any

$_ZN3sat9extension11flush_rootsEv = comdat any

$_ZN3sat9extension15clauses_modifedEv = comdat any

$_ZN3sat9extension9get_phaseEj = comdat any

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

$_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

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

$_ZThn32_N3euf9th_solverD1Ev = comdat any

$_ZThn32_N3euf9th_solverD0Ev = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N3euf9th_solverD1Ev = comdat any

$_ZThn40_N3euf9th_solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N3euf9th_solverD1Ev = comdat any

$_ZThn48_N3euf9th_solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN3euf13th_euf_solverD0Ev = comdat any

$_ZN3euf13th_euf_solver4pushEv = comdat any

$_ZThn32_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn32_N3euf13th_euf_solverD0Ev = comdat any

$_ZThn40_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn40_N3euf13th_euf_solverD0Ev = comdat any

$_ZThn48_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn48_N3euf13th_euf_solverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"internalize: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTVN3euf13th_euf_solverE = hidden unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [69 x ptr] [ptr null, ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf13th_euf_solverD2Ev, ptr @_ZN3euf13th_euf_solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn32_N3euf13th_euf_solverD1Ev, ptr @_ZThn32_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn40_N3euf13th_euf_solverD1Ev, ptr @_ZThn40_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3euf13th_euf_solverD1Ev, ptr @_ZThn48_N3euf13th_euf_solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"--> \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" p \00", align 1
@_ZTVN3euf9th_solverE = hidden unnamed_addr constant { [66 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN3euf9th_solverE, ptr @_ZN3euf9th_solverD2Ev, ptr @_ZN3euf9th_solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZThn32_N3euf9th_solverD1Ev, ptr @_ZThn32_N3euf9th_solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZThn40_N3euf9th_solverD1Ev, ptr @_ZThn40_N3euf9th_solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3euf9th_solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3euf9th_solverD1Ev, ptr @_ZThn48_N3euf9th_solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZTIN3euf9th_solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = hidden constant [17 x i8] c"N3euf9th_solverE\00", align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf13th_euf_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_euf_solverE, ptr @_ZTIN3euf9th_solverE }, align 8
@_ZTSN3euf13th_euf_solverE = hidden constant [22 x i8] c"N3euf13th_euf_solverE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_th.cpp, ptr null }]

@_ZN3euf10th_explainC1EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %11 = icmp ugt i32 %10, 109
  br i1 %11, label %12, label %34

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  tail call void @_Z12verbose_lockv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14verbose_unlockv()
  br label %34

21:                                               ; preds = %18, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60

24:                                               ; preds = %12
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

31:                                               ; preds = %28, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit:      ; preds = %34, %38
  %.0.i = phi i32 [ %40, %38 ], [ 0, %34 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
          to label %.preheader78 unwind label %.loopexit.split-lp

.preheader78:                                     ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader: ; preds = %.preheader78
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %.not.not.not143.not = icmp ugt i32 %47, %.0.i
  br i1 %.not.not.not143.not, label %.preheader, label %.thread72.thread

.critedge:                                        ; preds = %96, %134, %142
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !9
  %.not.not.not.not = icmp ugt i32 %51, %.0.i
  br i1 %.not.not.not.not, label %.preheader.backedge, label %.thread72.thread

.preheader.backedge:                              ; preds = %124, %.critedge
  br label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader, %.preheader.backedge
  %52 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit77

_ZN11ast_manager3incEv.exit:                      ; preds = %.preheader
  br i1 %52, label %82, label %53

53:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %54 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %56 unwind label %.thread

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %79

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %54, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !18
  %68 = load i64, ptr %61, align 8, !tbaa !22
  store i64 %68, ptr %59, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = phi i64 [ %65, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !21
  store ptr %61, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %70, align 8, !tbaa !21
  store i8 0, ptr %61, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #31
          to label %149 unwind label %73

.loopexit77:                                      ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

.thread:                                          ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %.thread69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %73
  %77 = load i64, ptr %61, align 8, !tbaa !22
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #32
  br label %.thread69

.thread69:                                        ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

81:                                               ; preds = %79, %.thread
  %.pn.pn68 = phi { ptr, i32 } [ %72, %.thread ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %54) #30
  br label %145

82:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %83 = load ptr, ptr %35, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  br label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58:    ; preds = %82, %85
  %.0.i57 = phi i64 [ %89, %85 ], [ 4294967295, %82 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %.0.i57
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %0, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %91)
          to label %96 unwind label %97

96:                                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58
  br i1 %95, label %.critedge, label %99, !llvm.loop !26

97:                                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %145

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %99, %104
  %108 = phi i32 [ %106, %104 ], [ 0, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %110

110:                                              ; preds = %124, %107
  %111 = load ptr, ptr %35, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %.0.i57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = icmp ult i32 %114, %108
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = add nuw i32 %114, 1
  store i32 %120, ptr %113, align 8, !tbaa !33
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %119)
          to label %124 unwind label %127

124:                                              ; preds = %116
  br i1 %123, label %110, label %.preheader.backedge, !llvm.loop !13

125:                                              ; preds = %135, %129
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %145

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %145

129:                                              ; preds = %110
  %130 = load ptr, ptr %0, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %91)
          to label %134 unwind label %125

134:                                              ; preds = %129
  br i1 %133, label %.critedge, label %135

135:                                              ; preds = %134
  %136 = icmp eq ptr %2, %91
  %137 = and i1 %4, %136
  %138 = load ptr, ptr %0, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %91, i1 noundef zeroext %3, i1 noundef zeroext %137)
          to label %142 unwind label %125

142:                                              ; preds = %135
  br i1 %141, label %.critedge, label %.thread72

.thread72:                                        ; preds = %142
  %.pr.pre = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %.thread72.thread

.thread72.thread:                                 ; preds = %.critedge, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader, %.thread72
  %.not.not.not136 = phi i1 [ false, %.thread72 ], [ true, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader ], [ true, %.critedge ]
  %.pr107 = phi ptr [ %.pr.pre, %.thread72 ], [ %44, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader ], [ %48, %.critedge ]
  %143 = getelementptr inbounds i8, ptr %.pr107, i64 -4
  store i32 %.0.i, ptr %143, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit

_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit: ; preds = %.preheader78, %.thread72, %.thread72.thread
  %144 = phi i1 [ %.not.not.not136, %.thread72.thread ], [ false, %.thread72 ], [ true, %.preheader78 ]
  ret i1 %144

145:                                              ; preds = %.loopexit77, %.loopexit.split-lp, %.thread69, %97, %127, %125, %81
  %.pn48.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn68, %81 ], [ %74, %.thread69 ], [ %98, %97 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i59 = icmp eq ptr %146, null
  br i1 %.not.i.i59, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %.0.i, ptr %148, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60

_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60: ; preds = %147, %145, %31, %21
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ], [ %.pn48.pn.pn, %145 ], [ %.pn48.pn.pn, %147 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn

149:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !35

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  store ptr %15, ptr %0, align 8, !tbaa !18
  store i64 %8, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.2.0.copyload.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((0, 9), (12, 108)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !407
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %2, align 8, !tbaa !409
  store i64 %10, ptr %9, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !410
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %16, align 8, !tbaa !411
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %13, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %17, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !417
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !418
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.fr.i.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i.i
  br i1 %11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val.i = load ptr, ptr %13, align 8, !tbaa !419
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %2, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %14 = phi ptr [ null, %2 ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, -1) i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !417, !nonnull !420, !noundef !420
  %7 = load i32, ptr %1, align 4, !tbaa !418
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.fr.i.i.i.i = freeze i32 %9
  %10 = icmp ult i32 %7, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %10)
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pre.i.then.val.i.i = load ptr, ptr %12, align 8, !tbaa !419
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !421
  %15 = shl i32 %14, 1
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %1, %.fr.i.i
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !34
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2368
  %7 = load ptr, ptr %6, align 8, !tbaa !427, !noalias !428
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %3
  %9 = lshr i32 %2, 1
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9, !noalias !428
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i.i
  br i1 %12, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %.pre.i.then.val.i = load ptr, ptr %14, align 8, !tbaa !34, !noalias !428
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.split.i, label %18

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !36, !noalias !428
  store ptr null, ptr %0, align 8, !tbaa !431, !alias.scope !428
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !411, !alias.scope !428
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

18:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %19 = trunc i32 %2 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !428
  br i1 %19, label %26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %18
  store ptr %.pre.i.then.val.i, ptr %0, align 8, !tbaa !431, !alias.scope !428
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !411, !alias.scope !428
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !433, !noalias !428
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !433, !noalias !428
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %.pre.i.then.val.i), !noalias !428
  %28 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !428
  store ptr %27, ptr %0, align 8, !tbaa !431, !alias.scope !428
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !411, !alias.scope !428
  %.not.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !433, !noalias !428
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !433, !noalias !428
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %26, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !434
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !434
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !434
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !435

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, label %13

13:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %13
  %.0.i3 = phi i32 [ %15, %13 ], [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !417
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %13, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %19 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %20 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %11, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !419
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !9
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -257
  br i1 %7, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %12
  %.0.i.i = phi ptr [ %14, %12 ], [ %5, %2 ]
  %8 = load i32, ptr %.0.i.i, align 8
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %4, %10
  br i1 %11, label %_ZNK3euf5enode10get_th_varEi.exit, label %12

12:                                               ; preds = %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !436
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !437

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %15 = ashr i32 %8, 8
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %16

16:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !419
  %22 = icmp eq ptr %21, %1
  br label %_ZNK3euf5enode10get_th_varEi.exit.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %12, %2, %16, %_ZNK3euf5enode10get_th_varEi.exit
  %23 = phi i1 [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ %22, %16 ], [ false, %2 ], [ false, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %5 = load ptr, ptr %4, align 8, !tbaa !417, !nonnull !420, !noundef !420
  %6 = load i32, ptr %1, align 4, !tbaa !418
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i.i
  tail call void @llvm.assume(i1 %9)
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !408
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -257
  br i1 %16, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %23
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %14, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  %17 = load i32, ptr %.0.i.i.i, align 8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader.i.i.i
  %22 = ashr i32 %17, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !436
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !437

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %23, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %21
  %.06.i.i.i = phi i32 [ -1, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ], [ %22, %21 ], [ -1, %23 ]
  ret i32 %.06.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !408
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -257
  br i1 %14, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %21
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %12, %2 ]
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader.i.i.i
  %20 = ashr i32 %15, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !437

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %21, %2, %19
  %.06.i.i.i = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %21 ]
  ret i32 %.06.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !439
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !439
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !9
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !439
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %12

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %15, ptr %16, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %9, ptr %17, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  %5 = sub i32 %4, %.sroa.speculated
  store i32 %5, ptr %3, align 8, !tbaa !434
  %.not.not = icmp ugt i32 %1, %4
  br i1 %.not.not, label %6, label %11

6:                                                ; preds = %2
  %7 = sub i32 %1, %.sroa.speculated
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %7)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::status", align 8
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !440, !range !441, !noundef !420
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3euf6solver8use_dratEv.exit, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %11
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %15 = icmp eq ptr %2, null
  %.pre8 = load ptr, ptr %7, align 8, !tbaa !413
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre8, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull %5)
  %.sroa.02.0.copyload.pre = load i32, ptr %5, align 4, !tbaa !9
  %.pre = load ptr, ptr %7, align 8, !tbaa !413
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %3, %11, %16, %_ZN3euf6solver8use_dratEv.exit
  %19 = phi ptr [ %.pre8, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre, %16 ], [ %8, %11 ], [ %8, %3 ]
  %.sroa.02.0.copyload = phi i32 [ %1, %_ZN3euf6solver8use_dratEv.exit ], [ %.sroa.02.0.copyload.pre, %16 ], [ %1, %11 ], [ %1, %3 ]
  %.0 = phi ptr [ %2, %_ZN3euf6solver8use_dratEv.exit ], [ %18, %16 ], [ %2, %11 ], [ %2, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !410
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !442
  %24 = zext i32 %.sroa.02.0.copyload to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !443
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !408
  store i32 1, ptr %6, align 8, !tbaa !444, !alias.scope !448
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !451, !alias.scope !448
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %31, align 8, !tbaa !452, !alias.scope !448
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(4264) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = load ptr, ptr %7, align 8, !tbaa !413
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %36, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %27
}

declare noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !443
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !453
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ false, %2 ], [ %spec.select, %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit ]
  ret i1 %.0.lcssa

18:                                               ; preds = %.lr.ph, %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit
  %.013 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit ]
  %.0912 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.0912, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.01.0.copyload, ptr %4, align 4
  %19 = load ptr, ptr %13, align 8, !tbaa !413
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !410, !nonnull !420, !noundef !420
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load i8, ptr %22, align 8, !tbaa !440, !range !441, !noundef !420
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %18
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %19)
  %.pre8.i = load ptr, ptr %13, align 8, !tbaa !413
  %25 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre8.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull %4)
  %.sroa.02.0.copyload.pre.i = load i32, ptr %4, align 4, !tbaa !9
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !413
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !410
  br label %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit

_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %18, %_ZN3euf6solver8use_dratEv.exit.i
  %26 = phi ptr [ %21, %18 ], [ %.pre, %_ZN3euf6solver8use_dratEv.exit.i ]
  %.sroa.02.0.copyload.i = phi i32 [ %.sroa.01.0.copyload, %18 ], [ %.sroa.02.0.copyload.pre.i, %_ZN3euf6solver8use_dratEv.exit.i ]
  %.0.i = phi ptr [ null, %18 ], [ %25, %_ZN3euf6solver8use_dratEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3288
  %28 = load ptr, ptr %27, align 8, !tbaa !442
  %29 = zext i32 %.sroa.02.0.copyload.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !443
  %.not10 = icmp ne i32 %31, 1
  %32 = load i32, ptr %15, align 4, !tbaa !408
  store i32 1, ptr %5, align 8, !tbaa !444, !alias.scope !454
  store i32 %32, ptr %16, align 4, !tbaa !451, !alias.scope !454
  store ptr %.0.i, ptr %17, align 8, !tbaa !452, !alias.scope !454
  %33 = load ptr, ptr %26, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %36 = load ptr, ptr %13, align 8, !tbaa !413
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %37, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = select i1 %.not10, i1 true, i1 %.013
  %38 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %.not = icmp eq ptr %38, %12
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca [2 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !440, !range !441, !noundef !420
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %12
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %9)
  %16 = icmp eq ptr %3, null
  %.pre.pre24.i = load ptr, ptr %8, align 8, !tbaa !413
  br i1 %16, label %17, label %_ZN3euf6solver8use_dratEv.exit.thread.i

17:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull %6)
  %.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !413
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %17, %_ZN3euf6solver8use_dratEv.exit.i, %12, %4
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %17 ], [ %9, %12 ], [ %9, %4 ]
  %.0.i = phi ptr [ %3, %_ZN3euf6solver8use_dratEv.exit.i ], [ %19, %17 ], [ %3, %12 ], [ %3, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !410
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !442
  br label %24

24:                                               ; preds = %24, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %24 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !9
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !443
  %29 = icmp eq i32 %28, 1
  %30 = or i1 %.01822.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %24, !llvm.loop !457

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %24
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %32, i32 noundef 2, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !410
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !408
  store i32 1, ptr %5, align 8, !tbaa !444, !alias.scope !458
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !451, !alias.scope !458
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %38, align 8, !tbaa !452, !alias.scope !458
  %39 = load ptr, ptr %34, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(4264) %34, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !440, !range !441, !noundef !420
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3euf6solver8use_dratEv.exit, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %11
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %15 = icmp eq ptr %3, null
  %.pre.pre24 = load ptr, ptr %7, align 8, !tbaa !413
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef %2)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !413
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %5, %11, %16, %_ZN3euf6solver8use_dratEv.exit
  %.pre = phi ptr [ %.pre.pre24, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre.pre, %16 ], [ %8, %11 ], [ %8, %5 ]
  %.0 = phi ptr [ %3, %_ZN3euf6solver8use_dratEv.exit ], [ %18, %16 ], [ %3, %11 ], [ %3, %5 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3euf6solver8use_dratEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3288
  %22 = load ptr, ptr %21, align 8, !tbaa !442
  %wide.trip.count = zext i32 %1 to i64
  br label %35

._crit_edge.loopexit:                             ; preds = %35
  %23 = xor i1 %41, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3euf6solver8use_dratEv.exit.thread
  %.018.lcssa = phi i1 [ true, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %23, %._crit_edge.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %24, i32 noundef %1, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !410
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !408
  %29 = select i1 %4, i32 2, i32 1
  store i32 %29, ptr %6, align 8, !tbaa !444, !alias.scope !461
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %28, ptr %30, align 4, !tbaa !451, !alias.scope !461
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %31, align 8, !tbaa !452, !alias.scope !461
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  ret i1 %.018.lcssa

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01822 = phi i1 [ false, %.lr.ph ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %36, align 4, !tbaa !9
  %37 = zext i32 %.sroa.0.0.copyload to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !443
  %40 = icmp eq i32 %39, 1
  %41 = or i1 %.01822, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !457
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca [3 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %16 = load i8, ptr %15, align 8, !tbaa !440, !range !441, !noundef !420
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %14
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  %18 = icmp eq ptr %4, null
  %.pre.pre24.i = load ptr, ptr %10, align 8, !tbaa !413
  br i1 %18, label %19, label %_ZN3euf6solver8use_dratEv.exit.thread.i

19:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 3, ptr noundef nonnull %7)
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !413
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %19, %_ZN3euf6solver8use_dratEv.exit.i, %14, %5
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %19 ], [ %11, %14 ], [ %11, %5 ]
  %.0.i = phi ptr [ %4, %_ZN3euf6solver8use_dratEv.exit.i ], [ %21, %19 ], [ %4, %14 ], [ %4, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !410
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3288
  %25 = load ptr, ptr %24, align 8, !tbaa !442
  br label %26

26:                                               ; preds = %26, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %26 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 4, !tbaa !9
  %28 = zext i32 %.sroa.0.0.copyload.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !443
  %31 = icmp eq i32 %30, 1
  %32 = or i1 %.01822.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %26, !llvm.loop !457

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %26
  %33 = xor i1 %32, true
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %34, i32 noundef 3, ptr noundef nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !410
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !408
  store i32 1, ptr %6, align 8, !tbaa !444, !alias.scope !464
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !451, !alias.scope !464
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i, ptr %40, align 8, !tbaa !452, !alias.scope !464
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(4264) %36, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca [4 x %"class.sat::literal"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %18 = load i8, ptr %17, align 8, !tbaa !440, !range !441, !noundef !420
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %16
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %13)
  %20 = icmp eq ptr %5, null
  %.pre.pre24.i = load ptr, ptr %12, align 8, !tbaa !413
  br i1 %20, label %21, label %_ZN3euf6solver8use_dratEv.exit.thread.i

21:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 4, ptr noundef nonnull %8)
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !413
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %21, %_ZN3euf6solver8use_dratEv.exit.i, %16, %6
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %21 ], [ %13, %16 ], [ %13, %6 ]
  %.0.i = phi ptr [ %5, %_ZN3euf6solver8use_dratEv.exit.i ], [ %23, %21 ], [ %5, %16 ], [ %5, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !410
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3288
  %27 = load ptr, ptr %26, align 8, !tbaa !442
  br label %28

28:                                               ; preds = %28, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %28 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %29, align 4, !tbaa !9
  %30 = zext i32 %.sroa.0.0.copyload.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !443
  %33 = icmp eq i32 %32, 1
  %34 = or i1 %.01822.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %28, !llvm.loop !457

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %28
  %35 = xor i1 %34, true
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %36, i32 noundef 4, ptr noundef nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !410
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !408
  store i32 1, ptr %7, align 8, !tbaa !444, !alias.scope !467
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !451, !alias.scope !467
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i, ptr %42, align 8, !tbaa !452, !alias.scope !467
  %43 = load ptr, ptr %38, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(4264) %38, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = xor i32 %1, 1
  %5 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %4, i32 %2, ptr noundef null)
  %6 = xor i32 %2, 1
  %7 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %class.svector.90, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !453
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !453
  br label %._crit_edge47.thread

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %._crit_edge.thread58, label %.lr.ph

._crit_edge.thread58:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !453
  br label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = xor i32 %1, 1
  br label %21

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !453
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %._crit_edge47.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27:    ; preds = %._crit_edge, %._crit_edge.thread58
  %15 = phi ptr [ %6, %._crit_edge.thread58 ], [ %.pre, %._crit_edge ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %.not2444 = icmp eq i32 %17, 0
  br i1 %.not2444, label %._crit_edge47.thread, label %.lr.ph46

21:                                               ; preds = %.lr.ph, %21
  %.043 = phi ptr [ %6, %.lr.ph ], [ %23, %21 ]
  %.sroa.011.0.copyload = load i32, ptr %.043, align 4, !tbaa !9
  %22 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %13, i32 %.sroa.011.0.copyload, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge, label %21

._crit_edge47:                                    ; preds = %39
  %24 = getelementptr inbounds i8, ptr %40, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %40, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %._crit_edge47.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

._crit_edge47.thread:                             ; preds = %._crit_edge.thread, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27, %._crit_edge47
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %._crit_edge47.thread
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !453
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

.lr.ph46:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27, %39
  %29 = phi ptr [ %40, %39 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27 ]
  %.02145 = phi ptr [ %46, %39 ], [ %15, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27 ]
  %.sroa.01.0.copyload = load i32, ptr %.02145, align 4, !tbaa !9
  %30 = xor i32 %.sroa.01.0.copyload, 1
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph46
  %33 = getelementptr inbounds i8, ptr %29, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %.lr.ph46
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc31 unwind label %47

.noexc31:                                         ; preds = %38
  %.pre.i28 = load ptr, ptr %5, align 8, !tbaa !453
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %.noexc31, %32
  %40 = phi ptr [ %.pre.i28, %.noexc31 ], [ %29, %32 ]
  %41 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %34, %32 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %43
  store i32 %30, ptr %44, align 4, !tbaa !9
  %45 = add i32 %41, 1
  store i32 %45, ptr %42, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.02145, i64 4
  %.not24 = icmp eq ptr %46, %20
  br i1 %.not24, label %._crit_edge47, label %.lr.ph46

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.noexc, %._crit_edge47
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %._crit_edge47 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %40, %._crit_edge47 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  store i32 %1, ptr %53, align 4, !tbaa !9
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !413
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !410
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %._crit_edge.i, label %59

59:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %61 = load i8, ptr %60, align 8, !tbaa !440, !range !441, !noundef !420
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN3euf6solver8use_dratEv.exit.i, label %._crit_edge.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %59
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %56)
          to label %.noexc36 unwind label %82

.noexc36:                                         ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %.pre.pre24.i = load ptr, ptr %55, align 8, !tbaa !413
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = invoke noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %54, ptr noundef nonnull %50)
          to label %.noexc37 unwind label %82

.noexc37:                                         ; preds = %.noexc36
  %.pre.pre.i = load ptr, ptr %55, align 8, !tbaa !413
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %59, %.noexc37
  %.pre.i35 = phi ptr [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.pre.pre.i, %.noexc37 ], [ %56, %59 ]
  %.0.i = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %64, %.noexc37 ], [ null, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i35, i64 152
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %65, i32 noundef %54, ptr noundef nonnull %50)
          to label %.noexc38 unwind label %82

.noexc38:                                         ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !410
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !408
  store i32 1, ptr %4, align 8, !tbaa !444, !alias.scope !470
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !451, !alias.scope !470
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i, ptr %71, align 8, !tbaa !452, !alias.scope !470
  %72 = load ptr, ptr %67, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(4264) %67, i32 noundef %54, ptr noundef nonnull %50, ptr noundef nonnull %4)
          to label %75 unwind label %82

75:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr %5, align 8, !tbaa !453
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

82:                                               ; preds = %.noexc38, %._crit_edge.i, %.noexc36, %_ZN3euf6solver8use_dratEv.exit.i, %._crit_edge47.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %83, %82 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !453
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %3, %6
  br i1 %2, label %.loopexit, label %8

8:                                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %16 = phi ptr [ %5, %.lr.ph ], [ %37, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %.013 = phi ptr [ %9, %.lr.ph ], [ %43, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %17 = load ptr, ptr %14, align 8, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1760
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %15
  %21 = load ptr, ptr %.013, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 4, !tbaa !418
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %.fr.i.i.i.i = freeze i32 %24
  %25 = icmp ult i32 %22, %.fr.i.i.i.i
  br i1 %25, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %26
  %.pre.i.then.val.i.i = load ptr, ptr %27, align 8, !tbaa !419
  br label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit

_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit:  ; preds = %15, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i
  %28 = phi ptr [ null, %15 ], [ %.pre.i.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i ]
  %29 = icmp eq ptr %16, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit
  %31 = getelementptr inbounds i8, ptr %16, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %16, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

36:                                               ; preds = %30, %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !417
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %30, %36
  %37 = phi ptr [ %.pre.i, %36 ], [ %16, %30 ]
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  store ptr %28, ptr %41, align 8, !tbaa !419
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %43, %13
  br i1 %.not, label %.loopexit.thread, label %15

.loopexit.thread:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !413
  br label %49

.loopexit:                                        ; preds = %8, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !413
  %48 = icmp eq ptr %5, null
  br i1 %48, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %49

49:                                               ; preds = %.loopexit.thread, %.loopexit
  %50 = phi ptr [ %45, %.loopexit.thread ], [ %47, %.loopexit ]
  %51 = phi ptr [ %44, %.loopexit.thread ], [ %46, %.loopexit ]
  %52 = phi ptr [ %37, %.loopexit.thread ], [ %5, %.loopexit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %.loopexit, %49
  %55 = phi ptr [ %50, %49 ], [ %47, %.loopexit ]
  %56 = phi ptr [ %51, %49 ], [ %46, %.loopexit ]
  %57 = phi ptr [ %52, %49 ], [ null, %.loopexit ]
  %.0.i = phi i32 [ %54, %49 ], [ 0, %.loopexit ]
  %58 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %55, ptr noundef %1, i32 noundef %.0.i, ptr noundef %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !413
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %59, ptr noundef %58)
  ret ptr %58
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2232
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver5mk_eqEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  tail call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = tail call i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  ret i32 %5
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %7)
          to label %_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit unwind label %22

_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit:  ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !431
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !473
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !433
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !433
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit, %11, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !431
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !433
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !433
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
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = tail call noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 32768) i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2356
  %7 = load i32, ptr %6, align 4, !tbaa !474
  %8 = mul i32 %7, 214013
  %9 = add i32 %8, 2531011
  store i32 %9, ptr %6, align 4, !tbaa !474
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 64, 85899345965) i64 @_ZN3euf10th_explain12get_obj_sizeEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %4, 64
  %8 = add nuw nsw i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #15 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %5, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !475
  store ptr %10, ptr %9, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !477
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !477
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !478
  %16 = load i32, ptr %15, align 4, !tbaa !418
  %17 = load ptr, ptr %12, align 8, !tbaa !478
  %18 = load i32, ptr %17, align 4, !tbaa !418
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr %12, ptr %9, align 8, !tbaa !419
  store ptr %10, ptr %13, align 8, !tbaa !419
  br label %21

21:                                               ; preds = %20, %14, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %22, align 8, !tbaa !479
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %23, align 8, !tbaa !482
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %24, align 4, !tbaa !483
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !484
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !485

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = shl nuw nsw i64 %wide.trip.count, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %30, %._crit_edge.loopexit ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !486
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %._crit_edge30, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = zext i32 %3 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %45
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next35, %45 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv34
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv34
  %35 = load ptr, ptr %33, align 8, !tbaa !475
  store ptr %35, ptr %34, align 8, !tbaa !475
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !477
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !477
  %39 = load ptr, ptr %35, align 8, !tbaa !478
  %40 = load i32, ptr %39, align 4, !tbaa !418
  %41 = load ptr, ptr %37, align 8, !tbaa !478
  %42 = load i32, ptr %41, align 4, !tbaa !418
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph29
  store ptr %37, ptr %34, align 8, !tbaa !419
  store ptr %35, ptr %38, align 8, !tbaa !419
  br label %45

45:                                               ; preds = %.lr.ph29, %44
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !487

._crit_edge30:                                    ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %14, 64
  %18 = add nuw nsw i64 %17, %16
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %18)
  store ptr %0, ptr %19, align 8, !tbaa !488
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %5, ptr %20, align 8, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !475
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %7, ptr %22, align 8, !tbaa !477
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %6, align 8, !tbaa !478
  %25 = load i32, ptr %24, align 4, !tbaa !418
  %26 = load ptr, ptr %7, align 8, !tbaa !478
  %27 = load i32, ptr %26, align 4, !tbaa !418
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr %7, ptr %21, align 8, !tbaa !419
  store ptr %6, ptr %22, align 8, !tbaa !419
  br label %30

30:                                               ; preds = %29, %23, %9
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %8, ptr %31, align 8, !tbaa !479
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %1, ptr %32, align 8, !tbaa !482
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %3, ptr %33, align 4, !tbaa !483
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !484
  %.not31.i = icmp eq i32 %1, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %38, ptr %37, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !485

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  %.pre-phi.i = phi i64 [ 0, %30 ], [ %14, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre-phi.i
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !486
  %.not32.i = icmp eq i32 %3, 0
  br i1 %.not32.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %53
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %53 ], [ 0, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv34.i
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv34.i
  %43 = load ptr, ptr %41, align 8, !tbaa !475
  store ptr %43, ptr %42, align 8, !tbaa !475
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !477
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !477
  %47 = load ptr, ptr %43, align 8, !tbaa !478
  %48 = load i32, ptr %47, align 4, !tbaa !418
  %49 = load ptr, ptr %45, align 8, !tbaa !478
  %50 = load i32, ptr %49, align 4, !tbaa !418
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph29.i
  store ptr %45, ptr %42, align 8, !tbaa !419
  store ptr %43, ptr %46, align 8, !tbaa !419
  br label %53

53:                                               ; preds = %52, %.lr.ph29.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %15
  br i1 %exitcond38.not.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i, !llvm.loop !487

_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit: ; preds = %53, %._crit_edge.i
  ret ptr %20
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !453
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !490
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %13
  %.0.i7 = phi i32 [ %15, %13 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2184
  %19 = zext i32 %.0.i to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = zext i32 %.0.i7 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %20, 64
  %24 = add nuw nsw i64 %23, %22
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %24)
  store ptr %0, ptr %25, align 8, !tbaa !488
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %3, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %4, ptr %28, align 8, !tbaa !479
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %.0.i, ptr %29, align 8, !tbaa !482
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %.0.i7, ptr %30, align 4, !tbaa !483
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !484
  %.not31.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i
  %35 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %35, ptr %34, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !485

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %.pre-phi.i.i = phi i64 [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ], [ %20, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre-phi.i.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !486
  %.not32.i.i = icmp eq i32 %.0.i7, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %50
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %50 ], [ 0, %._crit_edge.i.i ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv34.i.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv34.i.i
  %40 = load ptr, ptr %38, align 8, !tbaa !475
  store ptr %40, ptr %39, align 8, !tbaa !475
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !477
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !477
  %44 = load ptr, ptr %40, align 8, !tbaa !478
  %45 = load i32, ptr %44, align 4, !tbaa !418
  %46 = load ptr, ptr %42, align 8, !tbaa !478
  %47 = load i32, ptr %46, align 4, !tbaa !418
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph29.i.i
  store ptr %42, ptr %39, align 8, !tbaa !419
  store ptr %40, ptr %43, align 8, !tbaa !419
  br label %50

50:                                               ; preds = %49, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %21
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !487

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %50, %._crit_edge.i.i
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !453
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %6, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !490
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %14

14:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %14
  %.0.i8 = phi i32 [ %16, %14 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  %20 = zext i32 %.0.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %.0.i8 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %21, 64
  %25 = add nuw nsw i64 %24, %23
  %26 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %25)
  store ptr %0, ptr %26, align 8, !tbaa !488
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -2, ptr %27, align 8, !tbaa !9
  store ptr %3, ptr %28, align 8, !tbaa !475
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %4, ptr %29, align 8, !tbaa !477
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %37, label %30

30:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !478
  %32 = load i32, ptr %31, align 4, !tbaa !418
  %33 = load ptr, ptr %4, align 8, !tbaa !478
  %34 = load i32, ptr %33, align 4, !tbaa !418
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr %4, ptr %28, align 8, !tbaa !419
  store ptr %3, ptr %29, align 8, !tbaa !419
  br label %37

37:                                               ; preds = %36, %30, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %5, ptr %38, align 8, !tbaa !479
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %.0.i, ptr %39, align 8, !tbaa !482
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.0.i8, ptr %40, align 4, !tbaa !483
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !484
  %.not31.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %45, ptr %44, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !485

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %37
  %.pre-phi.i.i = phi i64 [ 0, %37 ], [ %21, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre-phi.i.i
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !486
  %.not32.i.i = icmp eq i32 %.0.i8, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %60
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %60 ], [ 0, %._crit_edge.i.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv34.i.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv34.i.i
  %50 = load ptr, ptr %48, align 8, !tbaa !475
  store ptr %50, ptr %49, align 8, !tbaa !475
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !477
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !477
  %54 = load ptr, ptr %50, align 8, !tbaa !478
  %55 = load i32, ptr %54, align 4, !tbaa !418
  %56 = load ptr, ptr %52, align 8, !tbaa !478
  %57 = load i32, ptr %56, align 4, !tbaa !418
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph29.i.i
  store ptr %52, ptr %49, align 8, !tbaa !419
  store ptr %50, ptr %53, align 8, !tbaa !419
  br label %60

60:                                               ; preds = %59, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %22
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !487

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %60, %._crit_edge.i.i
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjES6_S6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !490
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2184
  %14 = zext i32 %.0.i to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = add nuw nsw i64 %15, 64
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %16)
  store ptr %0, ptr %17, align 8, !tbaa !488
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -2, ptr %18, align 8, !tbaa !9
  store ptr %2, ptr %19, align 8, !tbaa !475
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !477
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !478
  %23 = load i32, ptr %22, align 4, !tbaa !418
  %24 = load ptr, ptr %3, align 8, !tbaa !478
  %25 = load i32, ptr %24, align 4, !tbaa !418
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr %3, ptr %19, align 8, !tbaa !419
  store ptr %2, ptr %20, align 8, !tbaa !419
  br label %28

28:                                               ; preds = %27, %21, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %4, ptr %29, align 8, !tbaa !479
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %30, align 8, !tbaa !482
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %.0.i, ptr %31, align 4, !tbaa !483
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !484
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !486
  %.not32.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %28, %47
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %47 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv34.i.i
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv34.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !475
  store ptr %37, ptr %36, align 8, !tbaa !475
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !477
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !477
  %41 = load ptr, ptr %37, align 8, !tbaa !478
  %42 = load i32, ptr %41, align 4, !tbaa !418
  %43 = load ptr, ptr %39, align 8, !tbaa !478
  %44 = load i32, ptr %43, align 4, !tbaa !418
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph29.i.i
  store ptr %39, ptr %36, align 8, !tbaa !419
  store ptr %37, ptr %40, align 8, !tbaa !419
  br label %47

47:                                               ; preds = %46, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %14
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !487

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %47, %28
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 68)
  store ptr %0, ptr %9, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -2, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !475
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !477
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %.lr.ph.i.i, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !478
  %15 = load i32, ptr %14, align 4, !tbaa !418
  %16 = load ptr, ptr %3, align 8, !tbaa !478
  %17 = load i32, ptr %16, align 4, !tbaa !418
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %.lr.ph.i.i

19:                                               ; preds = %13
  store ptr %3, ptr %11, align 8, !tbaa !419
  store ptr %2, ptr %12, align 8, !tbaa !419
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !479
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %21, align 8, !tbaa !482
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %22, align 4, !tbaa !483
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !484
  store i32 %1, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !486
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !453
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !490
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %12
  %.0.i6 = phi i32 [ %14, %12 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !413
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %18 = zext i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = zext i32 %.0.i6 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = add nuw nsw i64 %19, 64
  %23 = add nuw nsw i64 %22, %21
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %23)
  store ptr %0, ptr %24, align 8, !tbaa !488
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -2, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %3, ptr %27, align 8, !tbaa !479
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %.0.i, ptr %28, align 8, !tbaa !482
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %.0.i6, ptr %29, align 4, !tbaa !483
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !484
  %.not31.i.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !485

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ], [ %19, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre-phi.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !486
  %.not32.i.i.i = icmp eq i32 %.0.i6, 0
  br i1 %.not32.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %49
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %49 ], [ 0, %._crit_edge.i.i.i ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv34.i.i.i
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv34.i.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !475
  store ptr %39, ptr %38, align 8, !tbaa !475
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !477
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !477
  %43 = load ptr, ptr %39, align 8, !tbaa !478
  %44 = load i32, ptr %43, align 4, !tbaa !418
  %45 = load ptr, ptr %41, align 8, !tbaa !478
  %46 = load i32, ptr %45, align 4, !tbaa !418
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %.lr.ph29.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !419
  store ptr %39, ptr %42, align 8, !tbaa !419
  br label %49

49:                                               ; preds = %48, %.lr.ph29.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %20
  br i1 %exitcond38.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i, !llvm.loop !487

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %49, %._crit_edge.i.i.i
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2184
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = zext i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %11, 64
  %15 = add nuw nsw i64 %14, %13
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %15)
  store ptr %0, ptr %16, align 8, !tbaa !488
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -2, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %5, ptr %19, align 8, !tbaa !479
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %1, ptr %20, align 8, !tbaa !482
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %3, ptr %21, align 4, !tbaa !483
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !484
  %.not31.i.i = icmp eq i32 %1, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %6 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %26 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !485

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %11, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre-phi.i.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !486
  %.not32.i.i = icmp eq i32 %3, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %41
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %41 ], [ 0, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv34.i.i
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv34.i.i
  %31 = load ptr, ptr %29, align 8, !tbaa !475
  store ptr %31, ptr %30, align 8, !tbaa !475
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !477
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !477
  %35 = load ptr, ptr %31, align 8, !tbaa !478
  %36 = load i32, ptr %35, align 4, !tbaa !418
  %37 = load ptr, ptr %33, align 8, !tbaa !478
  %38 = load i32, ptr %37, align 4, !tbaa !418
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph29.i.i
  store ptr %33, ptr %30, align 8, !tbaa !419
  store ptr %31, ptr %34, align 8, !tbaa !419
  br label %41

41:                                               ; preds = %40, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %12
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !487

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %41, %._crit_edge.i.i
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !490
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = zext i32 %.0.i to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %13, 64
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14)
  store ptr %0, ptr %15, align 8, !tbaa !488
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !479
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %19, align 8, !tbaa !482
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %.0.i, ptr %20, align 4, !tbaa !483
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !484
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !486
  %.not32.i.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not32.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %36
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %36 ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv34.i.i.i
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv34.i.i.i
  %26 = load ptr, ptr %24, align 8, !tbaa !475
  store ptr %26, ptr %25, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !477
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !477
  %30 = load ptr, ptr %26, align 8, !tbaa !478
  %31 = load i32, ptr %30, align 4, !tbaa !418
  %32 = load ptr, ptr %28, align 8, !tbaa !478
  %33 = load i32, ptr %32, align 4, !tbaa !418
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph29.i.i.i
  store ptr %28, ptr %25, align 8, !tbaa !419
  store ptr %26, ptr %29, align 8, !tbaa !419
  br label %36

36:                                               ; preds = %35, %.lr.ph29.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %12
  br i1 %exitcond38.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i, !llvm.loop !487

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %36, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
.lr.ph.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 68)
  store ptr %0, ptr %6, align 8, !tbaa !488
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -2, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !479
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %10, align 8, !tbaa !482
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %11, align 4, !tbaa !483
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !484
  store i32 %1, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !486
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
.lr.ph.i.i.i:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 84)
  store ptr %0, ptr %8, align 8, !tbaa !488
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -2, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %4, ptr %11, align 8, !tbaa !479
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %12, align 8, !tbaa !482
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %13, align 4, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !484
  store i32 %1, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !486
  %18 = load ptr, ptr %2, align 8, !tbaa !478
  %19 = load i32, ptr %18, align 4, !tbaa !418
  %20 = load ptr, ptr %3, align 8, !tbaa !478
  %21 = load i32, ptr %20, align 4, !tbaa !418
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %.lr.ph29.i.i.i.us.preheader, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i
  store ptr %2, ptr %16, align 8, !tbaa !475
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store ptr %3, ptr %23, align 8, !tbaa !477
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

.lr.ph29.i.i.i.us.preheader:                      ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store ptr %3, ptr %16, align 8, !tbaa !419
  store ptr %2, ptr %24, align 8, !tbaa !419
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %.lr.ph29.i.i.i.preheader, %.lr.ph29.i.i.i.us.preheader
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 80)
  store ptr %0, ptr %8, align 8, !tbaa !488
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -2, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !479
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %12, align 8, !tbaa !482
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %13, align 4, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !484
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %16, align 8, !tbaa !486
  %17 = load ptr, ptr %1, align 8, !tbaa !478
  %18 = load i32, ptr %17, align 4, !tbaa !418
  %19 = load ptr, ptr %2, align 8, !tbaa !478
  %20 = load i32, ptr %19, align 4, !tbaa !418
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %.lr.ph29.i.i.i.us.preheader, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !475
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %22, align 8, !tbaa !477
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

.lr.ph29.i.i.i.us.preheader:                      ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %14, align 8, !tbaa !419
  store ptr %1, ptr %23, align 8, !tbaa !419
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %.lr.ph29.i.i.i.preheader, %.lr.ph29.i.i.i.us.preheader
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !484
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !482
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !486
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !483
  %13 = zext i32 %12 to i64
  %.idx39 = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx39
  %.not2334 = icmp eq i32 %12, 0
  br i1 %.not2334, label %._crit_edge38, label %.lr.ph37

.lr.ph:                                           ; preds = %2, %_ZN3satlsERSoNS_7literalE.exit
  %.033 = phi ptr [ %27, %_ZN3satlsERSoNS_7literalE.exit ], [ %4, %2 ]
  %.sroa.08.0.copyload = load i32, ptr %.033, align 4, !tbaa !9
  %15 = icmp eq i32 %.sroa.08.0.copyload, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %.lr.ph
  %19 = trunc i32 %.sroa.08.0.copyload to i1
  %20 = select i1 %19, ptr @.str.9, ptr @.str.10
  %.mask.i = and i32 %.sroa.08.0.copyload, 1
  %21 = zext nneg i32 %.mask.i to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %.sroa.08.0.copyload, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  %28 = load i32, ptr %0, align 8, !tbaa !491
  %.not31 = icmp eq i32 %28, -2
  br i1 %.not31, label %_ZN3satlsERSoNS_7literalE.exit27, label %40

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.02235 = phi ptr [ %39, %.lr.ph37 ], [ %10, %._crit_edge ]
  %.sroa.01.0.copyload = load ptr, ptr %.02235, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = load ptr, ptr %.sroa.01.0.copyload, align 8, !tbaa !478
  %30 = load i32, ptr %29, align 4, !tbaa !418
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 4)
  %34 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !478
  %35 = load i32, ptr %34, align 4, !tbaa !418
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %39, %14
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37

40:                                               ; preds = %._crit_edge38
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !9
  %42 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit27

45:                                               ; preds = %40
  %46 = trunc i32 %.sroa.0.0.copyload to i1
  %47 = select i1 %46, ptr @.str.9, ptr @.str.10
  %.mask.i26 = and i32 %.sroa.0.0.copyload, 1
  %48 = zext nneg i32 %.mask.i26 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef %48)
  %50 = lshr i32 %.sroa.0.0.copyload, 1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  br label %_ZN3satlsERSoNS_7literalE.exit27

_ZN3satlsERSoNS_7literalE.exit27:                 ; preds = %45, %43, %._crit_edge38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !492
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %69, label %55

55:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit27
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %57 = load ptr, ptr %53, align 8, !tbaa !492
  %58 = load ptr, ptr %57, align 8, !tbaa !478
  %59 = load i32, ptr %58, align 4, !tbaa !418
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3, i64 noundef 4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !493
  %65 = load ptr, ptr %64, align 8, !tbaa !478
  %66 = load i32, ptr %65, align 4, !tbaa !418
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %67)
  br label %69

69:                                               ; preds = %55, %_ZN3satlsERSoNS_7literalE.exit27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !479
  %.not25 = icmp eq ptr %71, null
  br i1 %.not25, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %74

74:                                               ; preds = %72, %69
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i:        ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN3euf15th_internalizerD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3euf15th_internalizerD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN3euf15th_internalizerD2Ev.exit:                ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 88, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #13 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 117, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %1, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %.not.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !439
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
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !417
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
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !417
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
  tail call void @__clang_call_terminate(ptr %32) #34
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !434
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !417
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
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !478
  %6 = load i32, ptr %5, align 4, !tbaa !418
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !497
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !499
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !499
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !417
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !417
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !419
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !9
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !478
  %42 = load i32, ptr %41, align 4, !tbaa !418
  %43 = load ptr, ptr %4, align 8, !tbaa !494
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !9
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
  store i32 %48, ptr %45, align 4, !tbaa !9
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !494
  br label %thread-pre-split.i.i, !llvm.loop !502

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !9
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !497
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !494
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !494
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !18
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
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
  call void @__cxa_free_exception(ptr %22) #30
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !494
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !439
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !439
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !18
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
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
  call void @__cxa_free_exception(ptr %22) #30
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !439
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !453
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !453
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !18
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
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
  call void @__cxa_free_exception(ptr %22) #30
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !453
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !417
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !417
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !18
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !21
  store ptr %27, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
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
  call void @__cxa_free_exception(ptr %22) #30
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !417
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_th.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3sat6eframeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN3sat6eframeE", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTS4expr", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !10, i64 24}
!28 = !{!"_ZTS3app", !29, i64 0, !31, i64 16, !10, i64 24, !32, i64 28, !7, i64 32}
!29 = !{!"_ZTS4expr", !30, i64 0}
!30 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!31 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!32 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!33 = !{!24, !10, i64 8}
!34 = !{!25, !25, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !53, i64 136}
!37 = !{!"_ZTSN3euf6solverE", !38, i64 0, !42, i64 32, !48, i64 56, !49, i64 64, !50, i64 72, !52, i64 104, !53, i64 136, !54, i64 144, !55, i64 152, !80, i64 824, !109, i64 1632, !161, i64 2168, !165, i64 2224, !166, i64 2232, !137, i64 2248, !170, i64 2264, !53, i64 2272, !54, i64 2280, !171, i64 2288, !6, i64 2296, !173, i64 2304, !174, i64 2312, !10, i64 2320, !19, i64 2328, !134, i64 2360, !134, i64 2368, !175, i64 2376, !178, i64 2384, !181, i64 2392, !184, i64 2400, !10, i64 2408, !60, i64 2416, !187, i64 2424, !190, i64 2432, !191, i64 2440, !194, i64 2448, !194, i64 2456, !39, i64 2464, !195, i64 2472, !39, i64 3176, !257, i64 3184, !184, i64 8264, !394, i64 8272, !394, i64 8280, !394, i64 8288, !10, i64 8296, !10, i64 8300, !10, i64 8304, !10, i64 8308, !10, i64 8312, !10, i64 8316, !10, i64 8320, !10, i64 8324, !40, i64 8328, !40, i64 8336, !131, i64 8344, !131, i64 8360, !334, i64 8376, !397, i64 8384, !399, i64 8392, !131, i64 8400, !401, i64 8416, !404, i64 8440, !406, i64 8448}
!38 = !{!"_ZTSN3sat9extensionE", !39, i64 8, !10, i64 12, !40, i64 16, !41, i64 24}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"_ZTS6symbol", !17, i64 0}
!41 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!42 = !{!"_ZTSN3euf15th_internalizerE", !43, i64 8, !47, i64 16}
!43 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !44, i64 0}
!44 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTSN3euf5enodeE", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"_ZTS7svectorIN3sat6eframeEjE", !4, i64 0}
!48 = !{!"_ZTSN3euf12th_decompileE"}
!49 = !{!"_ZTSN3sat9clause_ehE"}
!50 = !{!"_ZTSSt8functionIFP6solvervEE", !51, i64 0, !6, i64 24}
!51 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!52 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !51, i64 0, !6, i64 24}
!53 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!54 = !{!"p1 _ZTSN3sat16sat_internalizerE", !6, i64 0}
!55 = !{!"_ZTSN3euf9relevancyE", !56, i64 0, !39, i64 8, !57, i64 16, !60, i64 24, !10, i64 32, !63, i64 40, !66, i64 48, !72, i64 616, !63, i64 624, !75, i64 632, !10, i64 640, !77, i64 648, !43, i64 656, !43, i64 664}
!56 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!57 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !58, i64 0}
!58 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTS7svectorIbjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIbLb0EjE", !65, i64 0}
!65 = !{!"p1 bool", !6, i64 0}
!66 = !{!"_ZTSN3sat16clause_allocatorE", !67, i64 0, !71, i64 552}
!67 = !{!"_ZTS13sat_allocator", !17, i64 0, !20, i64 8, !68, i64 16, !6, i64 24, !7, i64 32}
!68 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN13sat_allocator5chunkE", !46, i64 0}
!71 = !{!"_ZTS6id_gen", !10, i64 0, !60, i64 8}
!72 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN3sat6clauseE", !46, i64 0}
!75 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!77 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !78, i64 0}
!78 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!80 = !{!"_ZTS10smt_params", !81, i64 0, !86, i64 72, !89, i64 104, !91, i64 248, !96, i64 396, !98, i64 424, !100, i64 448, !101, i64 488, !102, i64 500, !103, i64 508, !39, i64 512, !39, i64 513, !39, i64 514, !39, i64 515, !39, i64 516, !39, i64 517, !10, i64 520, !39, i64 524, !10, i64 528, !88, i64 536, !88, i64 544, !10, i64 552, !104, i64 556, !105, i64 560, !10, i64 564, !10, i64 568, !39, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !39, i64 600, !10, i64 604, !39, i64 608, !39, i64 609, !39, i64 610, !39, i64 611, !39, i64 612, !40, i64 616, !39, i64 624, !39, i64 625, !106, i64 628, !10, i64 632, !39, i64 636, !39, i64 637, !39, i64 638, !39, i64 639, !10, i64 640, !39, i64 644, !107, i64 648, !10, i64 652, !88, i64 656, !39, i64 664, !88, i64 672, !88, i64 680, !108, i64 688, !39, i64 692, !10, i64 696, !10, i64 700, !88, i64 704, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !88, i64 736, !39, i64 744, !39, i64 745, !39, i64 746, !39, i64 747, !40, i64 752, !39, i64 760, !39, i64 761, !39, i64 762, !39, i64 763, !39, i64 764, !39, i64 765, !10, i64 768, !39, i64 772, !39, i64 773, !39, i64 774, !39, i64 775, !39, i64 776, !39, i64 777, !39, i64 778, !39, i64 779, !39, i64 780, !88, i64 784, !39, i64 792, !40, i64 800}
!81 = !{!"_ZTS19preprocessor_params", !82, i64 0, !84, i64 38, !85, i64 40, !85, i64 44, !39, i64 48, !39, i64 49, !39, i64 50, !39, i64 51, !39, i64 52, !39, i64 53, !39, i64 54, !39, i64 55, !39, i64 56, !39, i64 57, !39, i64 58, !39, i64 59, !39, i64 60, !39, i64 61, !39, i64 62, !39, i64 63, !39, i64 64, !39, i64 65, !39, i64 66}
!82 = !{!"_ZTS24pattern_inference_params", !39, i64 0, !10, i64 4, !39, i64 8, !39, i64 9, !83, i64 12, !39, i64 16, !10, i64 20, !10, i64 24, !39, i64 28, !10, i64 32, !39, i64 36, !39, i64 37}
!83 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!84 = !{!"_ZTS18bit_blaster_params", !39, i64 0, !39, i64 1}
!85 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!86 = !{!"_ZTS14dyn_ack_params", !87, i64 0, !39, i64 4, !88, i64 8, !10, i64 16, !10, i64 20, !88, i64 24}
!87 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!88 = !{!"double", !7, i64 0}
!89 = !{!"_ZTS9qi_params", !19, i64 0, !19, i64 32, !88, i64 64, !88, i64 72, !10, i64 80, !10, i64 84, !39, i64 88, !10, i64 92, !90, i64 96, !39, i64 100, !39, i64 101, !10, i64 104, !39, i64 108, !39, i64 109, !39, i64 110, !39, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 124, !10, i64 128, !17, i64 136}
!90 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!91 = !{!"_ZTS19theory_arith_params", !39, i64 0, !39, i64 1, !92, i64 4, !39, i64 8, !10, i64 12, !39, i64 16, !93, i64 20, !39, i64 24, !39, i64 25, !10, i64 28, !10, i64 32, !39, i64 36, !39, i64 37, !10, i64 40, !10, i64 44, !39, i64 48, !10, i64 52, !10, i64 56, !39, i64 60, !88, i64 64, !88, i64 72, !39, i64 80, !10, i64 84, !39, i64 88, !39, i64 89, !39, i64 90, !39, i64 91, !39, i64 92, !10, i64 96, !39, i64 100, !39, i64 101, !94, i64 104, !39, i64 108, !95, i64 112, !39, i64 116, !39, i64 117, !39, i64 118, !39, i64 119, !39, i64 120, !39, i64 121, !10, i64 124, !39, i64 128, !39, i64 129, !10, i64 132, !39, i64 136, !10, i64 140, !39, i64 144, !39, i64 145, !39, i64 146}
!92 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!93 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!94 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!95 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!96 = !{!"_ZTS19theory_array_params", !39, i64 0, !39, i64 1, !97, i64 4, !39, i64 8, !39, i64 9, !10, i64 12, !39, i64 16, !39, i64 17, !39, i64 18, !39, i64 19, !10, i64 20, !39, i64 24}
!97 = !{!"_ZTS15array_solver_id", !7, i64 0}
!98 = !{!"_ZTS16theory_bv_params", !99, i64 0, !39, i64 4, !39, i64 5, !39, i64 6, !39, i64 7, !10, i64 8, !39, i64 12, !39, i64 13, !39, i64 14, !39, i64 15, !10, i64 16}
!99 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!100 = !{!"_ZTS17theory_str_params", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 4, !39, i64 5, !39, i64 6, !88, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !39, i64 36, !39, i64 37}
!101 = !{!"_ZTS17theory_seq_params", !39, i64 0, !39, i64 1, !10, i64 4, !10, i64 8}
!102 = !{!"_ZTS16theory_pb_params", !10, i64 0, !39, i64 4}
!103 = !{!"_ZTS22theory_datatype_params", !10, i64 0}
!104 = !{!"_ZTS16initial_activity", !7, i64 0}
!105 = !{!"_ZTS15phase_selection", !7, i64 0}
!106 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!107 = !{!"_ZTS16restart_strategy", !7, i64 0}
!108 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!109 = !{!"_ZTSN3euf6egraphE", !53, i64 0, !110, i64 8, !113, i64 16, !120, i64 64, !122, i64 104, !126, i64 112, !60, i64 120, !43, i64 128, !129, i64 136, !129, i64 144, !10, i64 152, !130, i64 160, !43, i64 176, !131, i64 184, !137, i64 200, !143, i64 216, !43, i64 224, !10, i64 232, !39, i64 236, !129, i64 240, !129, i64 248, !145, i64 256, !10, i64 280, !147, i64 288, !63, i64 296, !43, i64 304, !150, i64 312, !39, i64 336, !39, i64 337, !20, i64 344, !151, i64 352, !156, i64 376, !157, i64 408, !158, i64 440, !159, i64 472, !160, i64 504}
!110 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!113 = !{!"_ZTSN3euf6etableE", !53, i64 0, !39, i64 8, !114, i64 16, !116, i64 24}
!114 = !{!"_ZTS10ptr_vectorIvE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPvLb0EjE", !46, i64 0}
!116 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !117, i64 0}
!117 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !119, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!119 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!120 = !{!"_ZTS6region", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !121, i64 32}
!121 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!122 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !123, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN3euf6pluginE", !46, i64 0}
!126 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!129 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!130 = !{!"_ZTS7tmp_app", !10, i64 0, !17, i64 8}
!131 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !53, i64 0}
!134 = !{!"_ZTS10ptr_vectorI4exprE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP4exprLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS4expr", !46, i64 0}
!137 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !53, i64 0}
!140 = !{!"_ZTS10ptr_vectorI9func_declE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP9func_declLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS9func_decl", !46, i64 0}
!143 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!145 = !{!"_ZTSN3euf13justificationE", !146, i64 0, !7, i64 8, !7, i64 16}
!146 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!147 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!150 = !{!"_ZTSN3euf6egraph5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!151 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!156 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !51, i64 0, !6, i64 24}
!157 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !51, i64 0, !6, i64 24}
!158 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !51, i64 0, !6, i64 24}
!159 = !{!"_ZTSSt8functionIFvP3appS1_EE", !51, i64 0, !6, i64 24}
!160 = !{!"_ZTSSt8functionIFvRSoPvEE", !51, i64 0, !6, i64 24}
!161 = !{!"_ZTS11trail_stack", !162, i64 0, !60, i64 8, !120, i64 16}
!162 = !{!"_ZTS10ptr_vectorI5trailE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP5trailLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS5trail", !46, i64 0}
!165 = !{!"_ZTSN3euf6solver5statsE", !10, i64 0, !10, i64 4}
!166 = !{!"_ZTS11th_rewriter", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!168 = !{!"_ZTS10params_ref", !169, i64 0}
!169 = !{!"p1 _ZTS6params", !6, i64 0}
!170 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!171 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !172, i64 0}
!172 = !{!"p1 _ZTSN3euf8ackermanE", !6, i64 0}
!173 = !{!"p1 _ZTSN11user_solver6solverE", !6, i64 0}
!174 = !{!"p1 _ZTSN3euf9th_solverE", !6, i64 0}
!175 = !{!"_ZTS10ptr_vectorImE", !176, i64 0}
!176 = !{!"_ZTS6vectorIPmLb0EjE", !177, i64 0}
!177 = !{!"p2 long", !46, i64 0}
!178 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !179, i64 0}
!179 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !180, i64 0}
!180 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !6, i64 0}
!181 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !6, i64 0}
!184 = !{!"_ZTS7svectorIN3sat7literalEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!187 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3euf6solver5scopeE", !6, i64 0}
!190 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !191, i64 0}
!191 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !192, i64 0}
!192 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTSN3euf9th_solverE", !46, i64 0}
!194 = !{!"p1 _ZTSN3euf10constraintE", !6, i64 0}
!195 = !{!"_ZTS11ast_pp_util", !53, i64 0, !196, i64 8, !199, i64 32, !236, i64 408, !236, i64 424, !236, i64 440, !238, i64 456, !131, i64 480, !60, i64 496, !241, i64 504}
!196 = !{!"_ZTS13obj_hashtableI9func_declE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !198, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!198 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!199 = !{!"_ZTS23smt2_pp_environment_dbg", !200, i64 0, !53, i64 56, !210, i64 64, !212, i64 80, !215, i64 104, !217, i64 120, !219, i64 184, !229, i64 320, !231, i64 344}
!200 = !{!"_ZTS19smt2_pp_environment", !201, i64 8}
!201 = !{!"_ZTS12smt_renaming", !202, i64 0, !206, i64 24}
!202 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !203, i64 0}
!203 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !205, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!205 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!206 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !207, i64 0}
!207 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !209, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!209 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!210 = !{!"_ZTS10arith_util", !53, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!212 = !{!"_ZTS7bv_util", !213, i64 0, !53, i64 8, !214, i64 16}
!213 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!214 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!215 = !{!"_ZTS10array_util", !216, i64 0, !53, i64 8}
!216 = !{!"_ZTS17array_recognizers", !10, i64 0}
!217 = !{!"_ZTS8fpa_util", !53, i64 0, !218, i64 8, !10, i64 16, !210, i64 24, !212, i64 40}
!218 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!219 = !{!"_ZTS8seq_util", !53, i64 0, !220, i64 8, !221, i64 16, !10, i64 24, !222, i64 32, !224, i64 56}
!220 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!221 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!222 = !{!"_ZTSN8seq_util3strE", !223, i64 0, !53, i64 8, !10, i64 16}
!223 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!224 = !{!"_ZTSN8seq_util3rexE", !223, i64 0, !53, i64 8, !10, i64 16, !225, i64 24, !131, i64 32, !227, i64 48, !227, i64 64}
!225 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !226, i64 0}
!226 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!227 = !{!"_ZTSN8seq_util3rex4infoE", !228, i64 0, !39, i64 4, !228, i64 8, !10, i64 12}
!228 = !{!"_ZTS5lbool", !7, i64 0}
!229 = !{!"_ZTSN8datatype4utilE", !53, i64 0, !10, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!231 = !{!"_ZTSN7datalog12dl_decl_utilE", !53, i64 0, !232, i64 8, !234, i64 16, !10, i64 24}
!232 = !{!"_ZTS10scoped_ptrI10arith_utilE", !233, i64 0}
!233 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!234 = !{!"_ZTS10scoped_ptrI7bv_utilE", !235, i64 0}
!235 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!236 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !237, i64 8}
!237 = !{!"_ZTS6vectorIjLb1EjE", !62, i64 0}
!238 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !239, i64 0, !240, i64 8}
!239 = !{!"_ZTS14default_t2uintI4exprE"}
!240 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !62, i64 8}
!241 = !{!"_ZTS14decl_collector", !53, i64 0, !242, i64 8, !246, i64 24, !246, i64 40, !248, i64 56, !251, i64 112, !60, i64 128, !10, i64 136, !10, i64 140, !229, i64 144, !215, i64 168, !10, i64 184, !254, i64 192}
!242 = !{!"_ZTS11lim_svectorIP4sortE", !243, i64 0, !60, i64 8}
!243 = !{!"_ZTS7svectorIP4sortjE", !244, i64 0}
!244 = !{!"_ZTS6vectorIP4sortLb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTS4sort", !46, i64 0}
!246 = !{!"_ZTS11lim_svectorIP9func_declE", !247, i64 0, !60, i64 8}
!247 = !{!"_ZTS7svectorIP9func_decljE", !141, i64 0}
!248 = !{!"_ZTS8ast_mark", !238, i64 8, !249, i64 32}
!249 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !250, i64 0, !240, i64 8}
!250 = !{!"_ZTSN8ast_mark9decl2uintE"}
!251 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !252, i64 0}
!252 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !253, i64 0, !254, i64 8}
!253 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !53, i64 0}
!254 = !{!"_ZTS10ptr_vectorI3astE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP3astLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS3ast", !46, i64 0}
!257 = !{!"_ZTSN3euf17smt_proof_checkerE", !53, i64 0, !168, i64 8, !258, i64 16, !267, i64 56, !40, i64 64, !269, i64 72, !289, i64 4336, !184, i64 5000, !184, i64 5008, !39, i64 5016, !390, i64 5024, !390, i64 5048, !10, i64 5072}
!258 = !{!"_ZTSN3euf14theory_checkerE", !53, i64 0, !259, i64 8, !263, i64 16}
!259 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !260, i64 0}
!260 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !261, i64 0}
!261 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !46, i64 0}
!263 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !265, i64 0}
!265 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !266, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!266 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !6, i64 0}
!267 = !{!"_ZTS10scoped_ptrI6solverE", !268, i64 0}
!268 = !{!"p1 _ZTS6solver", !6, i64 0}
!269 = !{!"_ZTSN3sat6solverE", !270, i64 0, !39, i64 16, !272, i64 24, !283, i64 440, !284, i64 528, !286, i64 536, !288, i64 544, !289, i64 552, !7, i64 1216, !39, i64 2352, !304, i64 2356, !305, i64 2360, !301, i64 2384, !306, i64 2392, !39, i64 2432, !312, i64 2440, !331, i64 2728, !338, i64 2832, !342, i64 2960, !39, i64 3128, !349, i64 3136, !39, i64 3184, !39, i64 3185, !350, i64 3192, !351, i64 3216, !72, i64 3224, !72, i64 3232, !10, i64 3240, !60, i64 3248, !60, i64 3256, !60, i64 3264, !60, i64 3272, !352, i64 3280, !301, i64 3288, !354, i64 3296, !63, i64 3304, !63, i64 3312, !63, i64 3320, !63, i64 3328, !63, i64 3336, !60, i64 3344, !60, i64 3352, !10, i64 3360, !184, i64 3368, !60, i64 3376, !10, i64 3384, !357, i64 3392, !357, i64 3400, !357, i64 3408, !357, i64 3416, !357, i64 3424, !10, i64 3432, !88, i64 3440, !63, i64 3448, !63, i64 3456, !63, i64 3464, !39, i64 3472, !324, i64 3480, !360, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !361, i64 3512, !10, i64 3532, !10, i64 3536, !361, i64 3540, !361, i64 3560, !362, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !365, i64 3624, !365, i64 3656, !365, i64 3688, !365, i64 3720, !365, i64 3752, !184, i64 3784, !328, i64 3792, !19, i64 3800, !39, i64 3832, !39, i64 3833, !366, i64 3840, !367, i64 3856, !370, i64 3864, !371, i64 3880, !168, i64 3904, !374, i64 3912, !375, i64 3920, !184, i64 3928, !343, i64 3936, !343, i64 3952, !184, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !39, i64 3992, !170, i64 4000, !376, i64 4008, !377, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !39, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !88, i64 4080, !10, i64 4088, !88, i64 4096, !39, i64 4104, !39, i64 4105, !184, i64 4112, !39, i64 4120, !357, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !184, i64 4152, !184, i64 4160, !324, i64 4168, !60, i64 4176, !384, i64 4184, !184, i64 4192, !184, i64 4200, !75, i64 4208, !184, i64 4216, !346, i64 4224, !385, i64 4232, !184, i64 4256}
!270 = !{!"_ZTSN3sat11solver_coreE", !271, i64 8}
!271 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!272 = !{!"_ZTSN3sat6configE", !273, i64 0, !274, i64 8, !10, i64 12, !10, i64 16, !39, i64 20, !10, i64 24, !10, i64 28, !88, i64 32, !10, i64 40, !39, i64 44, !275, i64 48, !39, i64 52, !10, i64 56, !88, i64 64, !88, i64 72, !10, i64 80, !10, i64 84, !88, i64 88, !88, i64 96, !10, i64 104, !40, i64 112, !88, i64 120, !10, i64 128, !10, i64 132, !39, i64 136, !10, i64 140, !10, i64 144, !39, i64 148, !10, i64 152, !39, i64 156, !10, i64 160, !39, i64 164, !276, i64 168, !39, i64 172, !39, i64 173, !10, i64 176, !39, i64 180, !39, i64 181, !39, i64 182, !39, i64 183, !39, i64 184, !39, i64 185, !39, i64 186, !39, i64 187, !10, i64 188, !39, i64 192, !39, i64 193, !39, i64 194, !277, i64 196, !88, i64 200, !10, i64 208, !88, i64 216, !88, i64 224, !88, i64 232, !88, i64 240, !278, i64 248, !39, i64 252, !39, i64 253, !88, i64 256, !39, i64 264, !39, i64 265, !10, i64 268, !88, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !279, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !39, i64 312, !39, i64 313, !39, i64 314, !10, i64 316, !10, i64 320, !39, i64 324, !39, i64 325, !39, i64 326, !39, i64 327, !39, i64 328, !39, i64 329, !39, i64 330, !40, i64 336, !39, i64 344, !39, i64 345, !39, i64 346, !39, i64 347, !39, i64 348, !39, i64 349, !280, i64 352, !281, i64 356, !282, i64 360, !39, i64 364, !88, i64 368, !88, i64 376, !88, i64 384, !88, i64 392, !88, i64 400, !39, i64 408}
!273 = !{!"long long", !7, i64 0}
!274 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!275 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!276 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!277 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!278 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!279 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!280 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!281 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!282 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!283 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!284 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!286 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !287, i64 0}
!287 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!288 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!289 = !{!"_ZTSN3sat4dratE", !290, i64 0, !291, i64 8, !41, i64 16, !66, i64 24, !294, i64 592, !294, i64 600, !295, i64 608, !298, i64 616, !75, i64 624, !301, i64 632, !39, i64 640, !39, i64 641, !39, i64 642, !39, i64 643, !39, i64 644, !303, i64 648}
!290 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!291 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!294 = !{!"p1 _ZTSSo", !6, i64 0}
!295 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!298 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !299, i64 0}
!299 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!301 = !{!"_ZTS7svectorI5lbooljE", !302, i64 0}
!302 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!303 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!304 = !{!"_ZTS10random_gen", !10, i64 0}
!305 = !{!"_ZTSN3sat7cleanerE", !41, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!306 = !{!"_ZTSN3sat15model_converterE", !307, i64 0, !10, i64 8, !63, i64 16, !41, i64 24, !309, i64 32}
!307 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !308, i64 0}
!308 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!309 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !310, i64 0}
!310 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!312 = !{!"_ZTSN3sat10simplifierE", !41, i64 0, !10, i64 8, !313, i64 16, !316, i64 24, !319, i64 32, !320, i64 48, !10, i64 56, !323, i64 64, !39, i64 80, !326, i64 88, !324, i64 96, !10, i64 104, !10, i64 108, !39, i64 112, !39, i64 113, !39, i64 114, !39, i64 115, !10, i64 116, !39, i64 120, !39, i64 121, !10, i64 124, !39, i64 128, !10, i64 132, !39, i64 136, !39, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !39, i64 180, !10, i64 184, !39, i64 188, !39, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !39, i64 236, !10, i64 240, !72, i64 248, !184, i64 256, !328, i64 264, !328, i64 272, !184, i64 280}
!313 = !{!"_ZTSN3sat8use_listE", !314, i64 0}
!314 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!316 = !{!"_ZTSN3sat12ext_use_listE", !317, i64 0}
!317 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !318, i64 0}
!318 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!319 = !{!"_ZTSN3sat10clause_setE", !60, i64 0, !72, i64 8}
!320 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!323 = !{!"_ZTS16tracked_uint_set", !324, i64 0, !60, i64 8}
!324 = !{!"_ZTS7svectorIcjE", !325, i64 0}
!325 = !{!"_ZTS6vectorIcLb0EjE", !17, i64 0}
!326 = !{!"_ZTSN3sat10tmp_clauseE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!328 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!331 = !{!"_ZTSN3sat3sccE", !41, i64 0, !39, i64 8, !39, i64 9, !10, i64 12, !10, i64 16, !332, i64 24}
!332 = !{!"_ZTSN3sat3bigE", !333, i64 0, !10, i64 8, !334, i64 16, !63, i64 24, !336, i64 32, !336, i64 40, !184, i64 48, !184, i64 56, !39, i64 64, !39, i64 65, !334, i64 72}
!333 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!334 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !335, i64 0}
!335 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!336 = !{!"_ZTS7svectorIijE", !337, i64 0}
!337 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!338 = !{!"_ZTSN3sat12asymm_branchE", !41, i64 0, !168, i64 8, !20, i64 16, !304, i64 24, !10, i64 28, !10, i64 32, !39, i64 36, !10, i64 40, !10, i64 44, !39, i64 48, !39, i64 49, !20, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !184, i64 80, !184, i64 88, !339, i64 96, !339, i64 104, !184, i64 112, !184, i64 120}
!339 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !340, i64 0}
!340 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !341, i64 0}
!341 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!342 = !{!"_ZTSN3sat7probingE", !41, i64 0, !10, i64 8, !343, i64 16, !184, i64 32, !10, i64 40, !39, i64 44, !10, i64 48, !39, i64 52, !39, i64 53, !273, i64 56, !10, i64 64, !344, i64 72, !346, i64 80, !332, i64 88}
!343 = !{!"_ZTSN3sat11literal_setE", !323, i64 0}
!344 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !345, i64 0}
!345 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!346 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !347, i64 0}
!347 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!349 = !{!"_ZTSN3sat3musE", !41, i64 0, !184, i64 8, !184, i64 16, !39, i64 24, !301, i64 32, !10, i64 40}
!350 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !20, i64 8, !10, i64 16}
!351 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!352 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !353, i64 0}
!353 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!354 = !{!"_ZTS7svectorIN3sat13justificationEjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !356, i64 0}
!356 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!357 = !{!"_ZTS7svectorImjE", !358, i64 0}
!358 = !{!"_ZTS6vectorImLb0EjE", !359, i64 0}
!359 = !{!"p1 long", !6, i64 0}
!360 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!361 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!362 = !{!"_ZTS9var_queueI7svectorIjjEE", !363, i64 0}
!363 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !364, i64 0, !336, i64 8, !336, i64 16}
!364 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !76, i64 0}
!365 = !{!"_ZTS3ema", !88, i64 0, !88, i64 8, !88, i64 16, !10, i64 24, !10, i64 28}
!366 = !{!"_ZTS12visit_helper", !60, i64 0, !10, i64 8, !10, i64 12}
!367 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!370 = !{!"_ZTS18scoped_limit_trail", !60, i64 0, !10, i64 8, !10, i64 12}
!371 = !{!"_ZTS9stopwatch", !372, i64 0, !373, i64 8, !39, i64 16}
!372 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !20, i64 0}
!374 = !{!"_ZTSN3sat14no_drat_paramsE", !168, i64 0}
!375 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !41, i64 0}
!376 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!377 = !{!"_ZTS10statistics", !378, i64 0, !381, i64 8}
!378 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !379, i64 0}
!379 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!381 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !382, i64 0}
!382 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!384 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!385 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !386, i64 0}
!386 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !387, i64 0}
!387 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !388, i64 0}
!388 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !389, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!389 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!390 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !391, i64 0}
!391 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !392, i64 0}
!392 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !393, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!393 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!394 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !395, i64 0}
!395 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !396, i64 0}
!396 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!397 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !398, i64 0}
!398 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!399 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !400, i64 0}
!400 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !6, i64 0}
!401 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !402, i64 0}
!402 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !403, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!403 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !6, i64 0}
!404 = !{!"_ZTS3refI5modelE", !405, i64 0}
!405 = !{!"p1 _ZTS5model", !6, i64 0}
!406 = !{!"_ZTS10scoped_ptrISoE", !294, i64 0}
!407 = !{!38, !39, i64 8}
!408 = !{!38, !10, i64 12}
!409 = !{!17, !17, i64 0}
!410 = !{!38, !41, i64 24}
!411 = !{!53, !53, i64 0}
!412 = !{!56, !56, i64 0}
!413 = !{!414, !56, i64 80}
!414 = !{!"_ZTSN3euf13th_euf_solverE", !415, i64 0, !56, i64 80, !43, i64 88, !60, i64 96, !10, i64 104}
!415 = !{!"_ZTSN3euf9th_solverE", !38, i64 0, !416, i64 32, !48, i64 40, !42, i64 48, !53, i64 72}
!416 = !{!"_ZTSN3euf16th_model_builderE"}
!417 = !{!44, !45, i64 0}
!418 = !{!30, !10, i64 0}
!419 = !{!129, !129, i64 0}
!420 = !{}
!421 = !{!422, !10, i64 28}
!422 = !{!"_ZTSN3euf5enodeE", !25, i64 0, !39, i64 8, !39, i64 9, !39, i64 10, !39, i64 11, !39, i64 12, !39, i64 13, !39, i64 14, !39, i64 15, !39, i64 16, !228, i64 20, !228, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !129, i64 56, !129, i64 64, !129, i64 72, !129, i64 80, !423, i64 88, !145, i64 104, !145, i64 128, !10, i64 152, !7, i64 156, !425, i64 160, !425, i64 168, !7, i64 176}
!423 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !424, i64 8}
!424 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!425 = !{!"_ZTS10approx_set", !426, i64 0}
!426 = !{!"_ZTS14approx_set_tplIj3u2uyE", !273, i64 0}
!427 = !{!135, !136, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!430 = distinct !{!430, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!431 = !{!432, !25, i64 0}
!432 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !53, i64 8}
!433 = !{!30, !10, i64 8}
!434 = !{!414, !10, i64 104}
!435 = distinct !{!435, !14}
!436 = !{!423, !424, i64 8}
!437 = distinct !{!437, !14}
!438 = !{!422, !129, i64 64}
!439 = !{!61, !62, i64 0}
!440 = !{!272, !39, i64 328}
!441 = !{i8 0, i8 2}
!442 = !{!302, !6, i64 0}
!443 = !{!228, !228, i64 0}
!444 = !{!445, !446, i64 0}
!445 = !{!"_ZTSN3sat6statusE", !446, i64 0, !10, i64 4, !447, i64 8}
!446 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!447 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!450 = distinct !{!450, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!451 = !{!445, !10, i64 4}
!452 = !{!445, !447, i64 8}
!453 = !{!185, !186, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!456 = distinct !{!456, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!457 = distinct !{!457, !14}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!460 = distinct !{!460, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!463 = distinct !{!463, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!466 = distinct !{!466, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!469 = distinct !{!469, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!472 = distinct !{!472, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!473 = !{!432, !53, i64 8}
!474 = !{!304, !10, i64 0}
!475 = !{!476, !129, i64 0}
!476 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !129, i64 0, !129, i64 8}
!477 = !{!476, !129, i64 8}
!478 = !{!422, !25, i64 0}
!479 = !{!480, !481, i64 24}
!480 = !{!"_ZTSN3euf10th_explainE", !351, i64 0, !476, i64 8, !481, i64 24, !10, i64 32, !10, i64 36, !186, i64 40, !183, i64 48}
!481 = !{!"p1 _ZTSN3euf13th_proof_hintE", !6, i64 0}
!482 = !{!480, !10, i64 32}
!483 = !{!480, !10, i64 36}
!484 = !{!480, !186, i64 40}
!485 = distinct !{!485, !14}
!486 = !{!480, !183, i64 48}
!487 = distinct !{!487, !14}
!488 = !{!489, !285, i64 0}
!489 = !{!"_ZTSN3sat15constraint_baseE", !285, i64 0, !7, i64 8}
!490 = !{!182, !183, i64 0}
!491 = !{!351, !10, i64 0}
!492 = !{!480, !129, i64 8}
!493 = !{!480, !129, i64 16}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !496, i64 0}
!496 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !46, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !6, i64 0}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !501, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!501 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !6, i64 0}
!502 = distinct !{!502, !14}
