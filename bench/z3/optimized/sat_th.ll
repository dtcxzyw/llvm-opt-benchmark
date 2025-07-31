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
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  call void @_Z14verbose_unlockv()
  br label %34

21:                                               ; preds = %18, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60

24:                                               ; preds = %12
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #30
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
  br label %34

31:                                               ; preds = %28, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #30
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
  %.not.not.not137.not = icmp ugt i32 %47, %.0.i
  br i1 %.not.not.not137.not, label %.preheader, label %.thread72.thread

.loopexit77:                                      ; preds = %98, %135, %143
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !9
  %.not.not.not.not = icmp ugt i32 %51, %.0.i
  br i1 %.not.not.not.not, label %.preheader.backedge, label %.thread72.thread

.preheader.backedge:                              ; preds = %125, %.loopexit77
  br label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader, %.preheader.backedge
  %52 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit76

_ZN11ast_manager3incEv.exit:                      ; preds = %.preheader
  br i1 %52, label %84, label %53

53:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %54 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %55 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %56 unwind label %.thread

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %81

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %54, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !19
  %68 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %68, ptr %59, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = phi i64 [ %65, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !22
  store ptr %61, ptr %8, align 8, !tbaa !19
  store i64 0, ptr %70, align 8, !tbaa !22
  store i8 0, ptr %61, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #31
          to label %150 unwind label %73

.loopexit76:                                      ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

.thread:                                          ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %70, align 8, !tbaa !22
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.thread69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %73
  %79 = load i64, ptr %61, align 8, !tbaa !23
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #32
  br label %.thread69

.thread69:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %146

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  br label %83

83:                                               ; preds = %81, %.thread
  %.pn.pn68 = phi { ptr, i32 } [ %72, %.thread ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @__cxa_free_exception(ptr %54) #30
  br label %146

84:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %85 = load ptr, ptr %35, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58:    ; preds = %84, %87
  %.0.i57 = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %85, i64 %.0.i57
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %0, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %93)
          to label %98 unwind label %99

98:                                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58
  br i1 %97, label %.loopexit77, label %101, !llvm.loop !27

99:                                               ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit58
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %146

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %101, %106
  %110 = phi i32 [ %108, %106 ], [ 0, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %112

112:                                              ; preds = %125, %109
  %113 = load ptr, ptr %35, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %113, i64 %.0.i57, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = icmp ult i32 %115, %110
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = add nuw i32 %115, 1
  store i32 %121, ptr %114, align 8, !tbaa !34
  %122 = load ptr, ptr %0, align 8, !tbaa !11
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %120)
          to label %125 unwind label %128

125:                                              ; preds = %117
  br i1 %124, label %112, label %.preheader.backedge, !llvm.loop !13

126:                                              ; preds = %136, %130
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %146

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %146

130:                                              ; preds = %112
  %131 = load ptr, ptr %0, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %93)
          to label %135 unwind label %126

135:                                              ; preds = %130
  br i1 %134, label %.loopexit77, label %136

136:                                              ; preds = %135
  %137 = icmp eq ptr %2, %93
  %138 = and i1 %4, %137
  %139 = load ptr, ptr %0, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %93, i1 noundef zeroext %3, i1 noundef zeroext %138)
          to label %143 unwind label %126

143:                                              ; preds = %136
  br i1 %142, label %.loopexit77, label %.thread72

.thread72:                                        ; preds = %143
  %.pr.pre = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %.thread72.thread

.thread72.thread:                                 ; preds = %.loopexit77, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader, %.thread72
  %.not.not.not130 = phi i1 [ false, %.thread72 ], [ true, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader ], [ true, %.loopexit77 ]
  %.pr101 = phi ptr [ %.pr.pre, %.thread72 ], [ %44, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit55.preheader ], [ %48, %.loopexit77 ]
  %144 = getelementptr inbounds i8, ptr %.pr101, i64 -4
  store i32 %.0.i, ptr %144, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit

_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit: ; preds = %.preheader78, %.thread72, %.thread72.thread
  %145 = phi i1 [ false, %.thread72 ], [ %.not.not.not130, %.thread72.thread ], [ true, %.preheader78 ]
  ret i1 %145

146:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %.thread69, %99, %128, %126, %83
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn.pn68, %83 ], [ %100, %99 ], [ %129, %128 ], [ %127, %126 ], [ %74, %.thread69 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %147 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i59 = icmp eq ptr %147, null
  br i1 %.not.i.i59, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %.0.i, ptr %149, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60

_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit60: ; preds = %148, %146, %31, %21
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ], [ %.pn48.pn.pn, %146 ], [ %.pn48.pn.pn, %148 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn

150:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !36

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  store ptr %15, ptr %0, align 8, !tbaa !19
  store i64 %8, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #7 align 2 {
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
define hidden void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((0, 9), (12, 108)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !409
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %2, align 8, !tbaa !410
  store i64 %10, ptr %9, align 8, !tbaa !410
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %16, align 8, !tbaa !412
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %12, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %13, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %17, align 8, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 824
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !419
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %.fr.i.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i.i
  br i1 %11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %.pre.i.then.val.i = load ptr, ptr %13, align 8, !tbaa !420
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %2, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %14 = phi ptr [ null, %2 ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden range(i32 0, -1) i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  %6 = load ptr, ptr %5, align 8, !tbaa !418, !nonnull !421, !noundef !421
  %7 = load i32, ptr %1, align 4, !tbaa !419
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.fr.i.i.i.i = freeze i32 %9
  %10 = icmp ult i32 %7, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %10)
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.pre.i.then.val.i.i = load ptr, ptr %12, align 8, !tbaa !420
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !422
  %15 = shl i32 %14, 1
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !428
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2368
  %7 = load ptr, ptr %6, align 8, !tbaa !428, !noalias !429
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %3
  %9 = lshr i32 %2, 1
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9, !noalias !429
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i.i
  br i1 %12, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %.pre.i.then.val.i = load ptr, ptr %14, align 8, !tbaa !35, !noalias !429
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.split.i, label %18

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !37, !noalias !429
  store ptr null, ptr %0, align 8, !tbaa !432, !alias.scope !429
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !412, !alias.scope !429
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

18:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %19 = and i32 %2, 1
  %.not10.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !429
  br i1 %.not10.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %26

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %18
  store ptr %.pre.i.then.val.i, ptr %0, align 8, !tbaa !432, !alias.scope !429
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !412, !alias.scope !429
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !434, !noalias !429
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !434, !noalias !429
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %.pre.i.then.val.i), !noalias !429
  %28 = load ptr, ptr %20, align 8, !tbaa !37, !noalias !429
  store ptr %27, ptr %0, align 8, !tbaa !432, !alias.scope !429
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !412, !alias.scope !429
  %.not.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !434, !noalias !429
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !434, !noalias !429
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %26, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !435
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !435
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !435
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !436

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !418
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
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !418
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %13, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %.0.i2 = phi i32 [ %.0.i3, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %19 = phi i32 [ %.pre2.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %15, %13 ]
  %20 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread ], [ %11, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !420
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !9
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !409
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
  %14 = load ptr, ptr %13, align 8, !tbaa !437
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !438

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %15 = ashr i32 %8, 8
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %16

16:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !418
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !420
  %22 = icmp eq ptr %21, %1
  br label %_ZNK3euf5enode10get_th_varEi.exit.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %12, %2, %16, %_ZNK3euf5enode10get_th_varEi.exit
  %23 = phi i1 [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ %22, %16 ], [ false, %2 ], [ false, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %5 = load ptr, ptr %4, align 8, !tbaa !418, !nonnull !421, !noundef !421
  %6 = load i32, ptr %1, align 4, !tbaa !419
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i.i.i
  tail call void @llvm.assume(i1 %9)
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !409
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
  %25 = load ptr, ptr %24, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !438

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %23, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %21
  %.06.i.i.i = phi i32 [ -1, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ], [ %22, %21 ], [ -1, %23 ]
  ret i32 %.06.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !409
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
  %23 = load ptr, ptr %22, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !438

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %21, %2, %19
  %.06.i.i.i = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %21 ]
  ret i32 %.06.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !440
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !440
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !9
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !440
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
  %11 = load ptr, ptr %10, align 8, !tbaa !418
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %12

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %13
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
  store i32 %5, ptr %3, align 8, !tbaa !435
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
  %8 = load ptr, ptr %7, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !441, !range !442, !noundef !421
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3euf6solver8use_dratEv.exit, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %11
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %15 = icmp eq ptr %2, null
  %.pre8 = load ptr, ptr %7, align 8, !tbaa !414
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre8, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull %5)
  %.sroa.02.0.copyload.pre = load i32, ptr %5, align 4, !tbaa !9
  %.pre = load ptr, ptr %7, align 8, !tbaa !414
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %3, %11, %16, %_ZN3euf6solver8use_dratEv.exit
  %19 = phi ptr [ %.pre8, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre, %16 ], [ %8, %11 ], [ %8, %3 ]
  %.sroa.02.0.copyload = phi i32 [ %1, %_ZN3euf6solver8use_dratEv.exit ], [ %.sroa.02.0.copyload.pre, %16 ], [ %1, %11 ], [ %1, %3 ]
  %.0 = phi ptr [ %2, %_ZN3euf6solver8use_dratEv.exit ], [ %18, %16 ], [ %2, %11 ], [ %2, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !443
  %24 = zext i32 %.sroa.02.0.copyload to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !444
  %27 = icmp ne i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !409
  store i32 1, ptr %6, align 8, !tbaa !445, !alias.scope !449
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !452, !alias.scope !449
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %31, align 8, !tbaa !453, !alias.scope !449
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(4264) %21, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = load ptr, ptr %7, align 8, !tbaa !414
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.0.0.copyload, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %36, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %27
}

declare noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !444
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::status", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !454
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %.sroa.01.0.copyload, ptr %4, align 4
  %19 = load ptr, ptr %13, align 8, !tbaa !414
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !411, !nonnull !421, !noundef !421
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load i8, ptr %22, align 8, !tbaa !441, !range !442, !noundef !421
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %18
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %19)
  %.pre8.i = load ptr, ptr %13, align 8, !tbaa !414
  %25 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre8.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull %4)
  %.sroa.02.0.copyload.pre.i = load i32, ptr %4, align 4, !tbaa !9
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !414
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !411
  br label %_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit

_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %18, %_ZN3euf6solver8use_dratEv.exit.i
  %26 = phi ptr [ %.pre, %_ZN3euf6solver8use_dratEv.exit.i ], [ %21, %18 ]
  %.sroa.02.0.copyload.i = phi i32 [ %.sroa.02.0.copyload.pre.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.sroa.01.0.copyload, %18 ]
  %.0.i = phi ptr [ %25, %_ZN3euf6solver8use_dratEv.exit.i ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3288
  %28 = load ptr, ptr %27, align 8, !tbaa !443
  %29 = zext i32 %.sroa.02.0.copyload.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !444
  %.not10 = icmp ne i32 %31, 1
  %32 = load i32, ptr %15, align 4, !tbaa !409
  store i32 1, ptr %5, align 8, !tbaa !445, !alias.scope !455
  store i32 %32, ptr %16, align 4, !tbaa !452, !alias.scope !455
  store ptr %.0.i, ptr %17, align 8, !tbaa !453, !alias.scope !455
  %33 = load ptr, ptr %26, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %36 = load ptr, ptr %13, align 8, !tbaa !414
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %37, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %spec.select = select i1 %.not10, i1 true, i1 %.013
  %38 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  %.not = icmp eq ptr %38, %12
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !458
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca [2 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i32 %1, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !441, !range !442, !noundef !421
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %12
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %9)
  %16 = icmp eq ptr %3, null
  %.pre.pre24.i = load ptr, ptr %8, align 8, !tbaa !414
  br i1 %16, label %17, label %_ZN3euf6solver8use_dratEv.exit.thread.i

17:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull %6)
  %.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !414
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %17, %_ZN3euf6solver8use_dratEv.exit.i, %12, %4
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %17 ], [ %9, %12 ], [ %9, %4 ]
  %.0.i = phi ptr [ %3, %_ZN3euf6solver8use_dratEv.exit.i ], [ %19, %17 ], [ %3, %12 ], [ %3, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !443
  br label %24

24:                                               ; preds = %24, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %24 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !9
  %26 = zext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !444
  %29 = icmp eq i32 %28, 1
  %30 = or i1 %.01822.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %24, !llvm.loop !459

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %24
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %32, i32 noundef 2, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !411
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !409
  store i32 1, ptr %5, align 8, !tbaa !445, !alias.scope !460
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !452, !alias.scope !460
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %38, align 8, !tbaa !453, !alias.scope !460
  %39 = load ptr, ptr %34, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(4264) %34, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !441, !range !442, !noundef !421
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN3euf6solver8use_dratEv.exit, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %11
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %8)
  %15 = icmp eq ptr %3, null
  %.pre.pre24 = load ptr, ptr %7, align 8, !tbaa !414
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1, ptr noundef %2)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !414
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %5, %11, %16, %_ZN3euf6solver8use_dratEv.exit
  %.pre = phi ptr [ %.pre.pre24, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre.pre, %16 ], [ %8, %11 ], [ %8, %5 ]
  %.0 = phi ptr [ %3, %_ZN3euf6solver8use_dratEv.exit ], [ %18, %16 ], [ %3, %11 ], [ %3, %5 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3euf6solver8use_dratEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !411
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3288
  %22 = load ptr, ptr %21, align 8, !tbaa !443
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
  %26 = load ptr, ptr %25, align 8, !tbaa !411
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !409
  %29 = select i1 %4, i32 2, i32 1
  store i32 %29, ptr %6, align 8, !tbaa !445, !alias.scope !463
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %28, ptr %30, align 4, !tbaa !452, !alias.scope !463
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %31, align 8, !tbaa !453, !alias.scope !463
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(4264) %26, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  ret i1 %.018.lcssa

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01822 = phi i1 [ false, %.lr.ph ], [ %41, %35 ]
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %36, align 4, !tbaa !9
  %37 = zext i32 %.sroa.0.0.copyload to i64
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !444
  %40 = icmp eq i32 %39, 1
  %41 = or i1 %.01822, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !459
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca [3 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #30
  store i32 %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %16 = load i8, ptr %15, align 8, !tbaa !441, !range !442, !noundef !421
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %14
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %11)
  %18 = icmp eq ptr %4, null
  %.pre.pre24.i = load ptr, ptr %10, align 8, !tbaa !414
  br i1 %18, label %19, label %_ZN3euf6solver8use_dratEv.exit.thread.i

19:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 3, ptr noundef nonnull %7)
  %.pre.pre.i = load ptr, ptr %10, align 8, !tbaa !414
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %19, %_ZN3euf6solver8use_dratEv.exit.i, %14, %5
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %19 ], [ %11, %14 ], [ %11, %5 ]
  %.0.i = phi ptr [ %4, %_ZN3euf6solver8use_dratEv.exit.i ], [ %21, %19 ], [ %4, %14 ], [ %4, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !411
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3288
  %25 = load ptr, ptr %24, align 8, !tbaa !443
  br label %26

26:                                               ; preds = %26, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %26 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 4, !tbaa !9
  %28 = zext i32 %.sroa.0.0.copyload.i to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !444
  %31 = icmp eq i32 %30, 1
  %32 = or i1 %.01822.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %26, !llvm.loop !459

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %26
  %33 = xor i1 %32, true
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %34, i32 noundef 3, ptr noundef nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !411
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !409
  store i32 1, ptr %6, align 8, !tbaa !445, !alias.scope !466
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !452, !alias.scope !466
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i, ptr %40, align 8, !tbaa !453, !alias.scope !466
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(4264) %36, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #30
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca [4 x %"class.sat::literal"], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  store i32 %1, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %18 = load i8, ptr %17, align 8, !tbaa !441, !range !442, !noundef !421
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3euf6solver8use_dratEv.exit.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %16
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %13)
  %20 = icmp eq ptr %5, null
  %.pre.pre24.i = load ptr, ptr %12, align 8, !tbaa !414
  br i1 %20, label %21, label %_ZN3euf6solver8use_dratEv.exit.thread.i

21:                                               ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 4, ptr noundef nonnull %8)
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !414
  br label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %21, %_ZN3euf6solver8use_dratEv.exit.i, %16, %6
  %.pre.i = phi ptr [ %.pre.pre24.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %.pre.pre.i, %21 ], [ %13, %16 ], [ %13, %6 ]
  %.0.i = phi ptr [ %5, %_ZN3euf6solver8use_dratEv.exit.i ], [ %23, %21 ], [ %5, %16 ], [ %5, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !411
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3288
  %27 = load ptr, ptr %26, align 8, !tbaa !443
  br label %28

28:                                               ; preds = %28, %_ZN3euf6solver8use_dratEv.exit.thread.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %indvars.iv.next.i, %28 ]
  %.01822.i = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %34, %28 ]
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %29, align 4, !tbaa !9
  %30 = zext i32 %.sroa.0.0.copyload.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !444
  %33 = icmp eq i32 %32, 1
  %34 = or i1 %.01822.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit, label %28, !llvm.loop !459

_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb.exit: ; preds = %28
  %35 = xor i1 %34, true
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %36, i32 noundef 4, ptr noundef nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !411
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !409
  store i32 1, ptr %7, align 8, !tbaa !445, !alias.scope !469
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !452, !alias.scope !469
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i, ptr %42, align 8, !tbaa !453, !alias.scope !469
  %43 = load ptr, ptr %38, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(4264) %38, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
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
  %6 = load ptr, ptr %2, align 8, !tbaa !454
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !454
  br label %._crit_edge47.thread

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %._crit_edge.thread50, label %.lr.ph

._crit_edge.thread50:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !454
  br label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = xor i32 %1, 1
  br label %21

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !454
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %._crit_edge47.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit27:    ; preds = %._crit_edge, %._crit_edge.thread50
  %15 = phi ptr [ %6, %._crit_edge.thread50 ], [ %.pre, %._crit_edge ]
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
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !472

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
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !454
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
  %.pre.i28 = load ptr, ptr %5, align 8, !tbaa !454
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %.noexc31, %32
  %40 = phi ptr [ %.pre.i28, %.noexc31 ], [ %29, %32 ]
  %41 = phi i32 [ %.pre2.i30, %.noexc31 ], [ %34, %32 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %43
  store i32 %30, ptr %44, align 4, !tbaa !9
  %45 = add i32 %41, 1
  store i32 %45, ptr %42, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.02145, i64 4
  %.not24 = icmp eq ptr %46, %20
  br i1 %.not24, label %._crit_edge47, label %.lr.ph46, !llvm.loop !473

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.noexc, %._crit_edge47
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %._crit_edge47 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %40, %._crit_edge47 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %52
  store i32 %1, ptr %53, align 4, !tbaa !9
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !414
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !411
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %._crit_edge.i, label %59

59:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %61 = load i8, ptr %60, align 8, !tbaa !441, !range !442, !noundef !421
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN3euf6solver8use_dratEv.exit.i, label %._crit_edge.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %59
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %56)
          to label %.noexc36 unwind label %82

.noexc36:                                         ; preds = %_ZN3euf6solver8use_dratEv.exit.i
  %.pre.pre24.i = load ptr, ptr %55, align 8, !tbaa !414
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = invoke noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %.pre.pre24.i, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %54, ptr noundef nonnull %50)
          to label %.noexc37 unwind label %82

.noexc37:                                         ; preds = %.noexc36
  %.pre.pre.i = load ptr, ptr %55, align 8, !tbaa !414
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %59, %.noexc37
  %.pre.i35 = phi ptr [ %.pre.pre.i, %.noexc37 ], [ %56, %59 ], [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i = phi ptr [ %64, %.noexc37 ], [ null, %59 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i35, i64 152
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %65, i32 noundef %54, ptr noundef nonnull %50)
          to label %.noexc38 unwind label %82

.noexc38:                                         ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !411
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !409
  store i32 1, ptr %4, align 8, !tbaa !445, !alias.scope !474
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !452, !alias.scope !474
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i, ptr %71, align 8, !tbaa !453, !alias.scope !474
  %72 = load ptr, ptr %67, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(4264) %67, i32 noundef %54, ptr noundef nonnull %50, ptr noundef nonnull %4)
          to label %75 unwind label %82

75:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %76 = load ptr, ptr %5, align 8, !tbaa !454
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret void

82:                                               ; preds = %.noexc38, %._crit_edge.i, %.noexc36, %_ZN3euf6solver8use_dratEv.exit.i, %._crit_edge47.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %83, %82 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !454
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
  %5 = load ptr, ptr %4, align 8, !tbaa !418
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
  %11 = load i32, ptr %10, align 8, !tbaa !28
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
  %17 = load ptr, ptr %14, align 8, !tbaa !414
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1760
  %19 = load ptr, ptr %18, align 8, !tbaa !418
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %15
  %21 = load ptr, ptr %.013, align 8, !tbaa !35
  %22 = load i32, ptr %21, align 4, !tbaa !419
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %.fr.i.i.i.i = freeze i32 %24
  %25 = icmp ult i32 %22, %.fr.i.i.i.i
  br i1 %25, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i.i
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %19, i64 %26
  %.pre.i.then.val.i.i = load ptr, ptr %27, align 8, !tbaa !420
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !418
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %30, %36
  %37 = phi ptr [ %.pre.i, %36 ], [ %16, %30 ]
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %28, ptr %41, align 8, !tbaa !420
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %43, %13
  br i1 %.not, label %.loopexit.thread, label %15, !llvm.loop !477

.loopexit.thread:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !414
  br label %49

.loopexit:                                        ; preds = %8, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !414
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
  %59 = load ptr, ptr %56, align 8, !tbaa !414
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %59, ptr noundef %58)
  ret ptr %58
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2232
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver5mk_eqEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  tail call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = tail call i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  ret i32 %5
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8456) %6, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = load ptr, ptr %5, align 8, !tbaa !414
  %9 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %8, ptr noundef %7)
          to label %_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit unwind label %22

_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit:  ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !432
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZNK3euf13th_euf_solver10mk_literalEP4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !478
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !434
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !434
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret i32 %9

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !432
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !434
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !434
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
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = tail call noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 32768) i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2356
  %7 = load i32, ptr %6, align 4, !tbaa !479
  %8 = mul i32 %7, 214013
  %9 = add i32 %8, 2531011
  store i32 %9, ptr %6, align 4, !tbaa !479
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 64, 85899345965) i64 @_ZN3euf10th_explain12get_obj_sizeEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %4, 64
  %8 = add nuw nsw i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #16 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %5, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !480
  store ptr %10, ptr %9, align 8, !tbaa !480
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !482
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !483
  %16 = load i32, ptr %15, align 4, !tbaa !419
  %17 = load ptr, ptr %12, align 8, !tbaa !483
  %18 = load i32, ptr %17, align 4, !tbaa !419
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr %12, ptr %9, align 8, !tbaa !420
  store ptr %10, ptr %13, align 8, !tbaa !420
  br label %21

21:                                               ; preds = %20, %14, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %22, align 8, !tbaa !484
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %23, align 8, !tbaa !487
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %24, align 4, !tbaa !488
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !489
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !490

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = shl nuw nsw i64 %wide.trip.count, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.pre-phi = phi i64 [ 0, %21 ], [ %30, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !491
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %._crit_edge30, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %._crit_edge
  %wide.trip.count37 = zext i32 %3 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %45
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next35, %45 ]
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv34
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %indvars.iv34
  %35 = load ptr, ptr %33, align 8, !tbaa !480
  store ptr %35, ptr %34, align 8, !tbaa !480
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !482
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !482
  %39 = load ptr, ptr %35, align 8, !tbaa !483
  %40 = load i32, ptr %39, align 4, !tbaa !419
  %41 = load ptr, ptr %37, align 8, !tbaa !483
  %42 = load i32, ptr %41, align 4, !tbaa !419
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph29
  store ptr %37, ptr %34, align 8, !tbaa !420
  store ptr %35, ptr %38, align 8, !tbaa !420
  br label %45

45:                                               ; preds = %.lr.ph29, %44
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge30, label %.lr.ph29, !llvm.loop !492

._crit_edge30:                                    ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %14, 64
  %18 = add nuw nsw i64 %17, %16
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %18)
  store ptr %0, ptr %19, align 8, !tbaa !493
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %5, ptr %20, align 8, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !480
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %7, ptr %22, align 8, !tbaa !482
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %6, align 8, !tbaa !483
  %25 = load i32, ptr %24, align 4, !tbaa !419
  %26 = load ptr, ptr %7, align 8, !tbaa !483
  %27 = load i32, ptr %26, align 4, !tbaa !419
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr %7, ptr %21, align 8, !tbaa !420
  store ptr %6, ptr %22, align 8, !tbaa !420
  br label %30

30:                                               ; preds = %29, %23, %9
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %8, ptr %31, align 8, !tbaa !484
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %1, ptr %32, align 8, !tbaa !487
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %3, ptr %33, align 4, !tbaa !488
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !489
  %.not31.i = icmp eq i32 %1, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %indvars.iv.i
  %38 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %38, ptr %37, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !490

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %14
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !491
  %.not32.i = icmp eq i32 %3, 0
  br i1 %.not32.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i, %53
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %53 ], [ 0, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv34.i
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %indvars.iv34.i
  %43 = load ptr, ptr %41, align 8, !tbaa !480
  store ptr %43, ptr %42, align 8, !tbaa !480
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !482
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !482
  %47 = load ptr, ptr %43, align 8, !tbaa !483
  %48 = load i32, ptr %47, align 4, !tbaa !419
  %49 = load ptr, ptr %45, align 8, !tbaa !483
  %50 = load i32, ptr %49, align 4, !tbaa !419
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph29.i
  store ptr %45, ptr %42, align 8, !tbaa !420
  store ptr %43, ptr %46, align 8, !tbaa !420
  br label %53

53:                                               ; preds = %52, %.lr.ph29.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %15
  br i1 %exitcond38.not.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i, !llvm.loop !492

_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit: ; preds = %53, %._crit_edge.i
  ret ptr %20
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !454
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !495
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %13
  %.0.i7 = phi i32 [ %15, %13 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !414
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2184
  %19 = zext i32 %.0.i to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = zext i32 %.0.i7 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %20, 64
  %24 = add nuw nsw i64 %23, %22
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %24)
  store ptr %0, ptr %25, align 8, !tbaa !493
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %3, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %4, ptr %28, align 8, !tbaa !484
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %.0.i, ptr %29, align 8, !tbaa !487
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %.0.i7, ptr %30, align 4, !tbaa !488
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !489
  %.not31.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %indvars.iv.i.i
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %indvars.iv.i.i
  %35 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %35, ptr %34, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !490

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !491
  %.not32.i.i = icmp eq i32 %.0.i7, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %50
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %50 ], [ 0, %._crit_edge.i.i ]
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %indvars.iv34.i.i
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %indvars.iv34.i.i
  %40 = load ptr, ptr %38, align 8, !tbaa !480
  store ptr %40, ptr %39, align 8, !tbaa !480
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !482
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !482
  %44 = load ptr, ptr %40, align 8, !tbaa !483
  %45 = load i32, ptr %44, align 4, !tbaa !419
  %46 = load ptr, ptr %42, align 8, !tbaa !483
  %47 = load i32, ptr %46, align 4, !tbaa !419
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph29.i.i
  store ptr %42, ptr %39, align 8, !tbaa !420
  store ptr %40, ptr %43, align 8, !tbaa !420
  br label %50

50:                                               ; preds = %49, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %21
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !492

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %50, %._crit_edge.i.i
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !454
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %6, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !495
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %14

14:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %14
  %.0.i8 = phi i32 [ %16, %14 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !414
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  %20 = zext i32 %.0.i to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %.0.i8 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %21, 64
  %25 = add nuw nsw i64 %24, %23
  %26 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %25)
  store ptr %0, ptr %26, align 8, !tbaa !493
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -2, ptr %27, align 8, !tbaa !9
  store ptr %3, ptr %28, align 8, !tbaa !480
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %4, ptr %29, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %37, label %30

30:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !483
  %32 = load i32, ptr %31, align 4, !tbaa !419
  %33 = load ptr, ptr %4, align 8, !tbaa !483
  %34 = load i32, ptr %33, align 4, !tbaa !419
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr %4, ptr %28, align 8, !tbaa !420
  store ptr %3, ptr %29, align 8, !tbaa !420
  br label %37

37:                                               ; preds = %36, %30, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %5, ptr %38, align 8, !tbaa !484
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %.0.i, ptr %39, align 8, !tbaa !487
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %.0.i8, ptr %40, align 4, !tbaa !488
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !489
  %.not31.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i64 %indvars.iv.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %45, ptr %44, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !490

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %21
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !491
  %.not32.i.i = icmp eq i32 %.0.i8, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %60
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %60 ], [ 0, %._crit_edge.i.i ]
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %indvars.iv34.i.i
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %indvars.iv34.i.i
  %50 = load ptr, ptr %48, align 8, !tbaa !480
  store ptr %50, ptr %49, align 8, !tbaa !480
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !482
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !482
  %54 = load ptr, ptr %50, align 8, !tbaa !483
  %55 = load i32, ptr %54, align 4, !tbaa !419
  %56 = load ptr, ptr %52, align 8, !tbaa !483
  %57 = load i32, ptr %56, align 4, !tbaa !419
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph29.i.i
  store ptr %52, ptr %49, align 8, !tbaa !420
  store ptr %50, ptr %53, align 8, !tbaa !420
  br label %60

60:                                               ; preds = %59, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %22
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !492

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %60, %._crit_edge.i.i
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjES6_S6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !495
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !414
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2184
  %14 = zext i32 %.0.i to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = add nuw nsw i64 %15, 64
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %16)
  store ptr %0, ptr %17, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -2, ptr %18, align 8, !tbaa !9
  store ptr %2, ptr %19, align 8, !tbaa !480
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %28, label %21

21:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !483
  %23 = load i32, ptr %22, align 4, !tbaa !419
  %24 = load ptr, ptr %3, align 8, !tbaa !483
  %25 = load i32, ptr %24, align 4, !tbaa !419
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr %3, ptr %19, align 8, !tbaa !420
  store ptr %2, ptr %20, align 8, !tbaa !420
  br label %28

28:                                               ; preds = %27, %21, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %4, ptr %29, align 8, !tbaa !484
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %30, align 8, !tbaa !487
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %.0.i, ptr %31, align 4, !tbaa !488
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !489
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %32, ptr %34, align 8, !tbaa !491
  %.not32.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %28, %47
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %47 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %indvars.iv34.i.i
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv34.i.i
  %37 = load ptr, ptr %35, align 8, !tbaa !480
  store ptr %37, ptr %36, align 8, !tbaa !480
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !482
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !482
  %41 = load ptr, ptr %37, align 8, !tbaa !483
  %42 = load i32, ptr %41, align 4, !tbaa !419
  %43 = load ptr, ptr %39, align 8, !tbaa !483
  %44 = load i32, ptr %43, align 4, !tbaa !419
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph29.i.i
  store ptr %39, ptr %36, align 8, !tbaa !420
  store ptr %37, ptr %40, align 8, !tbaa !420
  br label %47

47:                                               ; preds = %46, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %14
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !492

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %47, %28
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 68)
  store ptr %0, ptr %9, align 8, !tbaa !493
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -2, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !480
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !482
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %.lr.ph.i.i, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !483
  %15 = load i32, ptr %14, align 4, !tbaa !419
  %16 = load ptr, ptr %3, align 8, !tbaa !483
  %17 = load i32, ptr %16, align 4, !tbaa !419
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %.lr.ph.i.i

19:                                               ; preds = %13
  store ptr %3, ptr %11, align 8, !tbaa !420
  store ptr %2, ptr %12, align 8, !tbaa !420
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !484
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %21, align 8, !tbaa !487
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %22, align 4, !tbaa !488
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !489
  store i32 %1, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !491
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !454
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %4, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !495
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %12
  %.0.i6 = phi i32 [ %14, %12 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !414
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %18 = zext i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = zext i32 %.0.i6 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = add nuw nsw i64 %19, 64
  %23 = add nuw nsw i64 %22, %21
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %23)
  store ptr %0, ptr %24, align 8, !tbaa !493
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -2, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %3, ptr %27, align 8, !tbaa !484
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %.0.i, ptr %28, align 8, !tbaa !487
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %.0.i6, ptr %29, align 4, !tbaa !488
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !489
  %.not31.i.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not31.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %18
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !490

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !491
  %.not32.i.i.i = icmp eq i32 %.0.i6, 0
  br i1 %.not32.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %49
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %49 ], [ 0, %._crit_edge.i.i.i ]
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %indvars.iv34.i.i.i
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %indvars.iv34.i.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !480
  store ptr %39, ptr %38, align 8, !tbaa !480
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !482
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !482
  %43 = load ptr, ptr %39, align 8, !tbaa !483
  %44 = load i32, ptr %43, align 4, !tbaa !419
  %45 = load ptr, ptr %41, align 8, !tbaa !483
  %46 = load i32, ptr %45, align 4, !tbaa !419
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %.lr.ph29.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !420
  store ptr %39, ptr %42, align 8, !tbaa !420
  br label %49

49:                                               ; preds = %48, %.lr.ph29.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %20
  br i1 %exitcond38.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i, !llvm.loop !492

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %49, %._crit_edge.i.i.i
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !414
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2184
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = zext i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %11, 64
  %15 = add nuw nsw i64 %14, %13
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %15)
  store ptr %0, ptr %16, align 8, !tbaa !493
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -2, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %5, ptr %19, align 8, !tbaa !484
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %1, ptr %20, align 8, !tbaa !487
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %3, ptr %21, align 4, !tbaa !488
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !489
  %.not31.i.i = icmp eq i32 %1, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %6 ]
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %indvars.iv.i.i
  %26 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !490

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !491
  %.not32.i.i = icmp eq i32 %3, 0
  br i1 %.not32.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %41
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %41 ], [ 0, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv34.i.i
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %indvars.iv34.i.i
  %31 = load ptr, ptr %29, align 8, !tbaa !480
  store ptr %31, ptr %30, align 8, !tbaa !480
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !482
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !482
  %35 = load ptr, ptr %31, align 8, !tbaa !483
  %36 = load i32, ptr %35, align 4, !tbaa !419
  %37 = load ptr, ptr %33, align 8, !tbaa !483
  %38 = load i32, ptr %37, align 4, !tbaa !419
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph29.i.i
  store ptr %33, ptr %30, align 8, !tbaa !420
  store ptr %31, ptr %34, align 8, !tbaa !420
  br label %41

41:                                               ; preds = %40, %.lr.ph29.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %12
  br i1 %exitcond38.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i, !llvm.loop !492

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %41, %._crit_edge.i.i
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !495
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !414
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = zext i32 %.0.i to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = add nuw nsw i64 %13, 64
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14)
  store ptr %0, ptr %15, align 8, !tbaa !493
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %19, align 8, !tbaa !487
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %.0.i, ptr %20, align 4, !tbaa !488
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !489
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !491
  %.not32.i.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not32.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %36
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %36 ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv34.i.i.i
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %indvars.iv34.i.i.i
  %26 = load ptr, ptr %24, align 8, !tbaa !480
  store ptr %26, ptr %25, align 8, !tbaa !480
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !482
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !482
  %30 = load ptr, ptr %26, align 8, !tbaa !483
  %31 = load i32, ptr %30, align 4, !tbaa !419
  %32 = load ptr, ptr %28, align 8, !tbaa !483
  %33 = load i32, ptr %32, align 4, !tbaa !419
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph29.i.i.i
  store ptr %28, ptr %25, align 8, !tbaa !420
  store ptr %26, ptr %29, align 8, !tbaa !420
  br label %36

36:                                               ; preds = %35, %.lr.ph29.i.i.i
  %indvars.iv.next35.i.i.i = add nuw nsw i64 %indvars.iv34.i.i.i, 1
  %exitcond38.not.i.i.i = icmp eq i64 %indvars.iv.next35.i.i.i, %12
  br i1 %exitcond38.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %.lr.ph29.i.i.i, !llvm.loop !492

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %36, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
.lr.ph.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 68)
  store ptr %0, ptr %6, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -2, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %10, align 8, !tbaa !487
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %11, align 4, !tbaa !488
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !489
  store i32 %1, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !491
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
.lr.ph.i.i.i:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 84)
  store ptr %0, ptr %8, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -2, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %4, ptr %11, align 8, !tbaa !484
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %12, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %13, align 4, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !489
  store i32 %1, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !491
  %18 = load ptr, ptr %2, align 8, !tbaa !483
  %19 = load i32, ptr %18, align 4, !tbaa !419
  %20 = load ptr, ptr %3, align 8, !tbaa !483
  %21 = load i32, ptr %20, align 4, !tbaa !419
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %.lr.ph29.i.i.i.us.preheader, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i
  store ptr %2, ptr %16, align 8, !tbaa !480
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store ptr %3, ptr %23, align 8, !tbaa !482
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

.lr.ph29.i.i.i.us.preheader:                      ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store ptr %3, ptr %16, align 8, !tbaa !420
  store ptr %2, ptr %24, align 8, !tbaa !420
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %.lr.ph29.i.i.i.preheader, %.lr.ph29.i.i.i.us.preheader
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 80)
  store ptr %0, ptr %8, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -2, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !484
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %12, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %13, align 4, !tbaa !488
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !489
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %16, align 8, !tbaa !491
  %17 = load ptr, ptr %1, align 8, !tbaa !483
  %18 = load i32, ptr %17, align 4, !tbaa !419
  %19 = load ptr, ptr %2, align 8, !tbaa !483
  %20 = load i32, ptr %19, align 4, !tbaa !419
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %.lr.ph29.i.i.i.us.preheader, label %.lr.ph29.i.i.i.preheader

.lr.ph29.i.i.i.preheader:                         ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !480
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %22, align 8, !tbaa !482
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

.lr.ph29.i.i.i.us.preheader:                      ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %2, ptr %14, align 8, !tbaa !420
  store ptr %1, ptr %23, align 8, !tbaa !420
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %.lr.ph29.i.i.i.preheader, %.lr.ph29.i.i.i.us.preheader
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !487
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !491
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !488
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
  %19 = and i32 %.sroa.08.0.copyload, 1
  %.not.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.not.i, ptr @.str.10, ptr @.str.9
  %21 = zext nneg i32 %19 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %.sroa.08.0.copyload, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !496

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  %28 = load i32, ptr %0, align 8, !tbaa !497
  %.not31 = icmp eq i32 %28, -2
  br i1 %.not31, label %_ZN3satlsERSoNS_7literalE.exit27, label %40

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.02235 = phi ptr [ %39, %.lr.ph37 ], [ %10, %._crit_edge ]
  %.sroa.01.0.copyload = load ptr, ptr %.02235, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = load ptr, ptr %.sroa.01.0.copyload, align 8, !tbaa !483
  %30 = load i32, ptr %29, align 4, !tbaa !419
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 4)
  %34 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !483
  %35 = load i32, ptr %34, align 4, !tbaa !419
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %39, %14
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37, !llvm.loop !498

40:                                               ; preds = %._crit_edge38
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !9
  %42 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit27

45:                                               ; preds = %40
  %46 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i26 = icmp eq i32 %46, 0
  %47 = select i1 %.not.not.i26, ptr @.str.10, ptr @.str.9
  %48 = zext nneg i32 %46 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef %48)
  %50 = lshr i32 %.sroa.0.0.copyload, 1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  br label %_ZN3satlsERSoNS_7literalE.exit27

_ZN3satlsERSoNS_7literalE.exit27:                 ; preds = %45, %43, %._crit_edge38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !499
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %69, label %55

55:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit27
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %57 = load ptr, ptr %53, align 8, !tbaa !499
  %58 = load ptr, ptr %57, align 8, !tbaa !483
  %59 = load i32, ptr %58, align 4, !tbaa !419
  %60 = zext i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3, i64 noundef 4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !500
  %65 = load ptr, ptr %64, align 8, !tbaa !483
  %66 = load i32, ptr %65, align 4, !tbaa !419
  %67 = zext i32 %66 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %67)
  br label %69

69:                                               ; preds = %55, %_ZN3satlsERSoNS_7literalE.exit27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !484
  %.not25 = icmp eq ptr %71, null
  br i1 %.not25, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %74

74:                                               ; preds = %72, %69
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZN3euf9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #14 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 117, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZThn32_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %1, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZThn40_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZThn48_N3euf9th_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !440
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
  %13 = load ptr, ptr %12, align 8, !tbaa !418
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
  %27 = load ptr, ptr %26, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !435
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !418
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
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
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
  %5 = load ptr, ptr %1, align 8, !tbaa !483
  %6 = load i32, ptr %5, align 4, !tbaa !419
  %7 = load ptr, ptr %4, align 8, !tbaa !501
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
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !504
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !506
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
  store ptr null, ptr %16, align 8, !tbaa !506
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !418
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
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !418
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !420
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !9
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !483
  %42 = load i32, ptr %41, align 4, !tbaa !419
  %43 = load ptr, ptr %4, align 8, !tbaa !501
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
  %.ph15 = phi i32 [ %48, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
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
  %54 = icmp ugt i32 %.ph15, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !501
  br label %thread-pre-split.i.i, !llvm.loop !509

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph15, ptr %56, align 4, !tbaa !9
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph15 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr ptr, ptr %50, i64 %58
  %60 = shl nuw nsw i64 %57, 3
  %61 = add nsw i64 %60, -8
  %62 = shl nuw nsw i64 %58, 3
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %64, i1 false), !tbaa !504
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %65 = phi ptr [ %50, %55 ], [ %43, %49 ], [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %.lr.ph.preheader.i.i ]
  %66 = ptrtoint ptr %2 to i64
  %67 = or i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = zext i32 %42 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !501
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !501
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !19
  %34 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %34, ptr %25, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  call void @__cxa_free_exception(ptr %22) #30
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !501
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !440
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !440
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !19
  %34 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %34, ptr %25, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  call void @__cxa_free_exception(ptr %22) #30
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !440
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !454
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !454
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !19
  %34 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %34, ptr %25, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  call void @__cxa_free_exception(ptr %22) #30
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !454
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !418
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !418
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !19
  %34 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %34, ptr %25, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !22
  store ptr %27, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #31
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  call void @__cxa_free_exception(ptr %22) #30
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !418
  store i32 %15, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_th.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN3sat6eframeE", !26, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS4expr", !6, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTS3app", !30, i64 0, !32, i64 16, !10, i64 24, !33, i64 28, !7, i64 32}
!30 = !{!"_ZTS4expr", !31, i64 0}
!31 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!32 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!33 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!34 = !{!25, !10, i64 8}
!35 = !{!26, !26, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !54, i64 136}
!38 = !{!"_ZTSN3euf6solverE", !39, i64 0, !43, i64 32, !49, i64 56, !50, i64 64, !51, i64 72, !53, i64 104, !54, i64 136, !55, i64 144, !56, i64 152, !81, i64 824, !110, i64 1632, !162, i64 2168, !166, i64 2224, !167, i64 2232, !138, i64 2248, !171, i64 2264, !54, i64 2272, !55, i64 2280, !172, i64 2288, !6, i64 2296, !174, i64 2304, !175, i64 2312, !10, i64 2320, !20, i64 2328, !135, i64 2360, !135, i64 2368, !176, i64 2376, !179, i64 2384, !182, i64 2392, !185, i64 2400, !10, i64 2408, !61, i64 2416, !188, i64 2424, !191, i64 2432, !192, i64 2440, !195, i64 2448, !195, i64 2456, !40, i64 2464, !196, i64 2472, !40, i64 3176, !258, i64 3184, !185, i64 8264, !395, i64 8272, !395, i64 8280, !395, i64 8288, !10, i64 8296, !10, i64 8300, !10, i64 8304, !10, i64 8308, !10, i64 8312, !10, i64 8316, !10, i64 8320, !10, i64 8324, !41, i64 8328, !41, i64 8336, !132, i64 8344, !132, i64 8360, !335, i64 8376, !398, i64 8384, !400, i64 8392, !132, i64 8400, !402, i64 8416, !405, i64 8440, !407, i64 8448}
!39 = !{!"_ZTSN3sat9extensionE", !40, i64 8, !10, i64 12, !41, i64 16, !42, i64 24}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTS6symbol", !18, i64 0}
!42 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!43 = !{!"_ZTSN3euf15th_internalizerE", !44, i64 8, !48, i64 16}
!44 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN3euf5enodeE", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"_ZTS7svectorIN3sat6eframeEjE", !4, i64 0}
!49 = !{!"_ZTSN3euf12th_decompileE"}
!50 = !{!"_ZTSN3sat9clause_ehE"}
!51 = !{!"_ZTSSt8functionIFP6solvervEE", !52, i64 0, !6, i64 24}
!52 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!53 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !52, i64 0, !6, i64 24}
!54 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!55 = !{!"p1 _ZTSN3sat16sat_internalizerE", !6, i64 0}
!56 = !{!"_ZTSN3euf9relevancyE", !57, i64 0, !40, i64 8, !58, i64 16, !61, i64 24, !10, i64 32, !64, i64 40, !67, i64 48, !73, i64 616, !64, i64 624, !76, i64 632, !10, i64 640, !78, i64 648, !44, i64 656, !44, i64 664}
!57 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!58 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!61 = !{!"_ZTS7svectorIjjE", !62, i64 0}
!62 = !{!"_ZTS6vectorIjLb0EjE", !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"_ZTS7svectorIbjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIbLb0EjE", !66, i64 0}
!66 = !{!"p1 bool", !6, i64 0}
!67 = !{!"_ZTSN3sat16clause_allocatorE", !68, i64 0, !72, i64 552}
!68 = !{!"_ZTS13sat_allocator", !18, i64 0, !21, i64 8, !69, i64 16, !6, i64 24, !7, i64 32}
!69 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !70, i64 0}
!70 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTSN13sat_allocator5chunkE", !47, i64 0}
!72 = !{!"_ZTS6id_gen", !10, i64 0, !61, i64 8}
!73 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !74, i64 0}
!74 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTSN3sat6clauseE", !47, i64 0}
!76 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!78 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!81 = !{!"_ZTS10smt_params", !82, i64 0, !87, i64 72, !90, i64 104, !92, i64 248, !97, i64 396, !99, i64 424, !101, i64 448, !102, i64 488, !103, i64 500, !104, i64 508, !40, i64 512, !40, i64 513, !40, i64 514, !40, i64 515, !40, i64 516, !40, i64 517, !10, i64 520, !40, i64 524, !10, i64 528, !89, i64 536, !89, i64 544, !10, i64 552, !105, i64 556, !106, i64 560, !10, i64 564, !10, i64 568, !40, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !40, i64 600, !10, i64 604, !40, i64 608, !40, i64 609, !40, i64 610, !40, i64 611, !40, i64 612, !41, i64 616, !40, i64 624, !40, i64 625, !107, i64 628, !10, i64 632, !40, i64 636, !40, i64 637, !40, i64 638, !40, i64 639, !10, i64 640, !40, i64 644, !108, i64 648, !10, i64 652, !89, i64 656, !40, i64 664, !89, i64 672, !89, i64 680, !109, i64 688, !40, i64 692, !10, i64 696, !10, i64 700, !89, i64 704, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !89, i64 736, !40, i64 744, !40, i64 745, !40, i64 746, !40, i64 747, !41, i64 752, !40, i64 760, !40, i64 761, !40, i64 762, !40, i64 763, !40, i64 764, !40, i64 765, !10, i64 768, !40, i64 772, !40, i64 773, !40, i64 774, !40, i64 775, !40, i64 776, !40, i64 777, !40, i64 778, !40, i64 779, !40, i64 780, !89, i64 784, !40, i64 792, !41, i64 800}
!82 = !{!"_ZTS19preprocessor_params", !83, i64 0, !85, i64 38, !86, i64 40, !86, i64 44, !40, i64 48, !40, i64 49, !40, i64 50, !40, i64 51, !40, i64 52, !40, i64 53, !40, i64 54, !40, i64 55, !40, i64 56, !40, i64 57, !40, i64 58, !40, i64 59, !40, i64 60, !40, i64 61, !40, i64 62, !40, i64 63, !40, i64 64, !40, i64 65, !40, i64 66}
!83 = !{!"_ZTS24pattern_inference_params", !40, i64 0, !10, i64 4, !40, i64 8, !40, i64 9, !84, i64 12, !40, i64 16, !10, i64 20, !10, i64 24, !40, i64 28, !10, i64 32, !40, i64 36, !40, i64 37}
!84 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!85 = !{!"_ZTS18bit_blaster_params", !40, i64 0, !40, i64 1}
!86 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!87 = !{!"_ZTS14dyn_ack_params", !88, i64 0, !40, i64 4, !89, i64 8, !10, i64 16, !10, i64 20, !89, i64 24}
!88 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!89 = !{!"double", !7, i64 0}
!90 = !{!"_ZTS9qi_params", !20, i64 0, !20, i64 32, !89, i64 64, !89, i64 72, !10, i64 80, !10, i64 84, !40, i64 88, !10, i64 92, !91, i64 96, !40, i64 100, !40, i64 101, !10, i64 104, !40, i64 108, !40, i64 109, !40, i64 110, !40, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 124, !10, i64 128, !18, i64 136}
!91 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!92 = !{!"_ZTS19theory_arith_params", !40, i64 0, !40, i64 1, !93, i64 4, !40, i64 8, !10, i64 12, !40, i64 16, !94, i64 20, !40, i64 24, !40, i64 25, !10, i64 28, !10, i64 32, !40, i64 36, !40, i64 37, !10, i64 40, !10, i64 44, !40, i64 48, !10, i64 52, !10, i64 56, !40, i64 60, !89, i64 64, !89, i64 72, !40, i64 80, !10, i64 84, !40, i64 88, !40, i64 89, !40, i64 90, !40, i64 91, !40, i64 92, !10, i64 96, !40, i64 100, !40, i64 101, !95, i64 104, !40, i64 108, !96, i64 112, !40, i64 116, !40, i64 117, !40, i64 118, !40, i64 119, !40, i64 120, !40, i64 121, !10, i64 124, !40, i64 128, !40, i64 129, !10, i64 132, !40, i64 136, !10, i64 140, !40, i64 144, !40, i64 145, !40, i64 146}
!93 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!94 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!95 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!96 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!97 = !{!"_ZTS19theory_array_params", !40, i64 0, !40, i64 1, !98, i64 4, !40, i64 8, !40, i64 9, !10, i64 12, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !10, i64 20, !40, i64 24}
!98 = !{!"_ZTS15array_solver_id", !7, i64 0}
!99 = !{!"_ZTS16theory_bv_params", !100, i64 0, !40, i64 4, !40, i64 5, !40, i64 6, !40, i64 7, !10, i64 8, !40, i64 12, !40, i64 13, !40, i64 14, !40, i64 15, !10, i64 16}
!100 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!101 = !{!"_ZTS17theory_str_params", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 4, !40, i64 5, !40, i64 6, !89, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !40, i64 36, !40, i64 37}
!102 = !{!"_ZTS17theory_seq_params", !40, i64 0, !40, i64 1, !10, i64 4, !10, i64 8}
!103 = !{!"_ZTS16theory_pb_params", !10, i64 0, !40, i64 4}
!104 = !{!"_ZTS22theory_datatype_params", !10, i64 0}
!105 = !{!"_ZTS16initial_activity", !7, i64 0}
!106 = !{!"_ZTS15phase_selection", !7, i64 0}
!107 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!108 = !{!"_ZTS16restart_strategy", !7, i64 0}
!109 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!110 = !{!"_ZTSN3euf6egraphE", !54, i64 0, !111, i64 8, !114, i64 16, !121, i64 64, !123, i64 104, !127, i64 112, !61, i64 120, !44, i64 128, !130, i64 136, !130, i64 144, !10, i64 152, !131, i64 160, !44, i64 176, !132, i64 184, !138, i64 200, !144, i64 216, !44, i64 224, !10, i64 232, !40, i64 236, !130, i64 240, !130, i64 248, !146, i64 256, !10, i64 280, !148, i64 288, !64, i64 296, !44, i64 304, !151, i64 312, !40, i64 336, !40, i64 337, !21, i64 344, !152, i64 352, !157, i64 376, !158, i64 408, !159, i64 440, !160, i64 472, !161, i64 504}
!111 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!114 = !{!"_ZTSN3euf6etableE", !54, i64 0, !40, i64 8, !115, i64 16, !117, i64 24}
!115 = !{!"_ZTS10ptr_vectorIvE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPvLb0EjE", !47, i64 0}
!117 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !118, i64 0}
!118 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !120, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!120 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!121 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !122, i64 32}
!122 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!123 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !124, i64 0}
!124 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN3euf6pluginE", !47, i64 0}
!127 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!130 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!131 = !{!"_ZTS7tmp_app", !10, i64 0, !18, i64 8}
!132 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !133, i64 0}
!133 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !134, i64 0, !135, i64 8}
!134 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !54, i64 0}
!135 = !{!"_ZTS10ptr_vectorI4exprE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP4exprLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS4expr", !47, i64 0}
!138 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !139, i64 0}
!139 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !140, i64 0, !141, i64 8}
!140 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !54, i64 0}
!141 = !{!"_ZTS10ptr_vectorI9func_declE", !142, i64 0}
!142 = !{!"_ZTS6vectorIP9func_declLb0EjE", !143, i64 0}
!143 = !{!"p2 _ZTS9func_decl", !47, i64 0}
!144 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!146 = !{!"_ZTSN3euf13justificationE", !147, i64 0, !7, i64 8, !7, i64 16}
!147 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!148 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!151 = !{!"_ZTSN3euf6egraph5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!152 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!157 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !52, i64 0, !6, i64 24}
!158 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !52, i64 0, !6, i64 24}
!159 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !52, i64 0, !6, i64 24}
!160 = !{!"_ZTSSt8functionIFvP3appS1_EE", !52, i64 0, !6, i64 24}
!161 = !{!"_ZTSSt8functionIFvRSoPvEE", !52, i64 0, !6, i64 24}
!162 = !{!"_ZTS11trail_stack", !163, i64 0, !61, i64 8, !121, i64 16}
!163 = !{!"_ZTS10ptr_vectorI5trailE", !164, i64 0}
!164 = !{!"_ZTS6vectorIP5trailLb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTS5trail", !47, i64 0}
!166 = !{!"_ZTSN3euf6solver5statsE", !10, i64 0, !10, i64 4}
!167 = !{!"_ZTS11th_rewriter", !168, i64 0, !169, i64 8}
!168 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!169 = !{!"_ZTS10params_ref", !170, i64 0}
!170 = !{!"p1 _ZTS6params", !6, i64 0}
!171 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!172 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !173, i64 0}
!173 = !{!"p1 _ZTSN3euf8ackermanE", !6, i64 0}
!174 = !{!"p1 _ZTSN11user_solver6solverE", !6, i64 0}
!175 = !{!"p1 _ZTSN3euf9th_solverE", !6, i64 0}
!176 = !{!"_ZTS10ptr_vectorImE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPmLb0EjE", !178, i64 0}
!178 = !{!"p2 long", !47, i64 0}
!179 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !6, i64 0}
!182 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !183, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !6, i64 0}
!185 = !{!"_ZTS7svectorIN3sat7literalEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!188 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !189, i64 0}
!189 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !190, i64 0}
!190 = !{!"p1 _ZTSN3euf6solver5scopeE", !6, i64 0}
!191 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !192, i64 0}
!192 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !193, i64 0}
!193 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTSN3euf9th_solverE", !47, i64 0}
!195 = !{!"p1 _ZTSN3euf10constraintE", !6, i64 0}
!196 = !{!"_ZTS11ast_pp_util", !54, i64 0, !197, i64 8, !200, i64 32, !237, i64 408, !237, i64 424, !237, i64 440, !239, i64 456, !132, i64 480, !61, i64 496, !242, i64 504}
!197 = !{!"_ZTS13obj_hashtableI9func_declE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !199, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!199 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!200 = !{!"_ZTS23smt2_pp_environment_dbg", !201, i64 0, !54, i64 56, !211, i64 64, !213, i64 80, !216, i64 104, !218, i64 120, !220, i64 184, !230, i64 320, !232, i64 344}
!201 = !{!"_ZTS19smt2_pp_environment", !202, i64 8}
!202 = !{!"_ZTS12smt_renaming", !203, i64 0, !207, i64 24}
!203 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !204, i64 0}
!204 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !206, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!206 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!207 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !208, i64 0}
!208 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !210, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!210 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!211 = !{!"_ZTS10arith_util", !54, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!213 = !{!"_ZTS7bv_util", !214, i64 0, !54, i64 8, !215, i64 16}
!214 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!215 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!216 = !{!"_ZTS10array_util", !217, i64 0, !54, i64 8}
!217 = !{!"_ZTS17array_recognizers", !10, i64 0}
!218 = !{!"_ZTS8fpa_util", !54, i64 0, !219, i64 8, !10, i64 16, !211, i64 24, !213, i64 40}
!219 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!220 = !{!"_ZTS8seq_util", !54, i64 0, !221, i64 8, !222, i64 16, !10, i64 24, !223, i64 32, !225, i64 56}
!221 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!222 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!223 = !{!"_ZTSN8seq_util3strE", !224, i64 0, !54, i64 8, !10, i64 16}
!224 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!225 = !{!"_ZTSN8seq_util3rexE", !224, i64 0, !54, i64 8, !10, i64 16, !226, i64 24, !132, i64 32, !228, i64 48, !228, i64 64}
!226 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!228 = !{!"_ZTSN8seq_util3rex4infoE", !229, i64 0, !40, i64 4, !229, i64 8, !10, i64 12}
!229 = !{!"_ZTS5lbool", !7, i64 0}
!230 = !{!"_ZTSN8datatype4utilE", !54, i64 0, !10, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!232 = !{!"_ZTSN7datalog12dl_decl_utilE", !54, i64 0, !233, i64 8, !235, i64 16, !10, i64 24}
!233 = !{!"_ZTS10scoped_ptrI10arith_utilE", !234, i64 0}
!234 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!235 = !{!"_ZTS10scoped_ptrI7bv_utilE", !236, i64 0}
!236 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!237 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !238, i64 8}
!238 = !{!"_ZTS6vectorIjLb1EjE", !63, i64 0}
!239 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !240, i64 0, !241, i64 8}
!240 = !{!"_ZTS14default_t2uintI4exprE"}
!241 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !63, i64 8}
!242 = !{!"_ZTS14decl_collector", !54, i64 0, !243, i64 8, !247, i64 24, !247, i64 40, !249, i64 56, !252, i64 112, !61, i64 128, !10, i64 136, !10, i64 140, !230, i64 144, !216, i64 168, !10, i64 184, !255, i64 192}
!243 = !{!"_ZTS11lim_svectorIP4sortE", !244, i64 0, !61, i64 8}
!244 = !{!"_ZTS7svectorIP4sortjE", !245, i64 0}
!245 = !{!"_ZTS6vectorIP4sortLb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTS4sort", !47, i64 0}
!247 = !{!"_ZTS11lim_svectorIP9func_declE", !248, i64 0, !61, i64 8}
!248 = !{!"_ZTS7svectorIP9func_decljE", !142, i64 0}
!249 = !{!"_ZTS8ast_mark", !239, i64 8, !250, i64 32}
!250 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !251, i64 0, !241, i64 8}
!251 = !{!"_ZTSN8ast_mark9decl2uintE"}
!252 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !253, i64 0}
!253 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !254, i64 0, !255, i64 8}
!254 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !54, i64 0}
!255 = !{!"_ZTS10ptr_vectorI3astE", !256, i64 0}
!256 = !{!"_ZTS6vectorIP3astLb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTS3ast", !47, i64 0}
!258 = !{!"_ZTSN3euf17smt_proof_checkerE", !54, i64 0, !169, i64 8, !259, i64 16, !268, i64 56, !41, i64 64, !270, i64 72, !290, i64 4336, !185, i64 5000, !185, i64 5008, !40, i64 5016, !391, i64 5024, !391, i64 5048, !10, i64 5072}
!259 = !{!"_ZTSN3euf14theory_checkerE", !54, i64 0, !260, i64 8, !264, i64 16}
!260 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !261, i64 0}
!261 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !262, i64 0}
!262 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !263, i64 0}
!263 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !47, i64 0}
!264 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !265, i64 0}
!265 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !266, i64 0}
!266 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !267, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!267 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !6, i64 0}
!268 = !{!"_ZTS10scoped_ptrI6solverE", !269, i64 0}
!269 = !{!"p1 _ZTS6solver", !6, i64 0}
!270 = !{!"_ZTSN3sat6solverE", !271, i64 0, !40, i64 16, !273, i64 24, !284, i64 440, !285, i64 528, !287, i64 536, !289, i64 544, !290, i64 552, !7, i64 1216, !40, i64 2352, !305, i64 2356, !306, i64 2360, !302, i64 2384, !307, i64 2392, !40, i64 2432, !313, i64 2440, !332, i64 2728, !339, i64 2832, !343, i64 2960, !40, i64 3128, !350, i64 3136, !40, i64 3184, !40, i64 3185, !351, i64 3192, !352, i64 3216, !73, i64 3224, !73, i64 3232, !10, i64 3240, !61, i64 3248, !61, i64 3256, !61, i64 3264, !61, i64 3272, !353, i64 3280, !302, i64 3288, !355, i64 3296, !64, i64 3304, !64, i64 3312, !64, i64 3320, !64, i64 3328, !64, i64 3336, !61, i64 3344, !61, i64 3352, !10, i64 3360, !185, i64 3368, !61, i64 3376, !10, i64 3384, !358, i64 3392, !358, i64 3400, !358, i64 3408, !358, i64 3416, !358, i64 3424, !10, i64 3432, !89, i64 3440, !64, i64 3448, !64, i64 3456, !64, i64 3464, !40, i64 3472, !325, i64 3480, !361, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !362, i64 3512, !10, i64 3532, !10, i64 3536, !362, i64 3540, !362, i64 3560, !363, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !366, i64 3624, !366, i64 3656, !366, i64 3688, !366, i64 3720, !366, i64 3752, !185, i64 3784, !329, i64 3792, !20, i64 3800, !40, i64 3832, !40, i64 3833, !367, i64 3840, !368, i64 3856, !371, i64 3864, !372, i64 3880, !169, i64 3904, !375, i64 3912, !376, i64 3920, !185, i64 3928, !344, i64 3936, !344, i64 3952, !185, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !40, i64 3992, !171, i64 4000, !377, i64 4008, !378, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !40, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !89, i64 4080, !10, i64 4088, !89, i64 4096, !40, i64 4104, !40, i64 4105, !185, i64 4112, !40, i64 4120, !358, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !185, i64 4152, !185, i64 4160, !325, i64 4168, !61, i64 4176, !385, i64 4184, !185, i64 4192, !185, i64 4200, !76, i64 4208, !185, i64 4216, !347, i64 4224, !386, i64 4232, !185, i64 4256}
!271 = !{!"_ZTSN3sat11solver_coreE", !272, i64 8}
!272 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!273 = !{!"_ZTSN3sat6configE", !274, i64 0, !275, i64 8, !10, i64 12, !10, i64 16, !40, i64 20, !10, i64 24, !10, i64 28, !89, i64 32, !10, i64 40, !40, i64 44, !276, i64 48, !40, i64 52, !10, i64 56, !89, i64 64, !89, i64 72, !10, i64 80, !10, i64 84, !89, i64 88, !89, i64 96, !10, i64 104, !41, i64 112, !89, i64 120, !10, i64 128, !10, i64 132, !40, i64 136, !10, i64 140, !10, i64 144, !40, i64 148, !10, i64 152, !40, i64 156, !10, i64 160, !40, i64 164, !277, i64 168, !40, i64 172, !40, i64 173, !10, i64 176, !40, i64 180, !40, i64 181, !40, i64 182, !40, i64 183, !40, i64 184, !40, i64 185, !40, i64 186, !40, i64 187, !10, i64 188, !40, i64 192, !40, i64 193, !40, i64 194, !278, i64 196, !89, i64 200, !10, i64 208, !89, i64 216, !89, i64 224, !89, i64 232, !89, i64 240, !279, i64 248, !40, i64 252, !40, i64 253, !89, i64 256, !40, i64 264, !40, i64 265, !10, i64 268, !89, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !280, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !40, i64 312, !40, i64 313, !40, i64 314, !10, i64 316, !10, i64 320, !40, i64 324, !40, i64 325, !40, i64 326, !40, i64 327, !40, i64 328, !40, i64 329, !40, i64 330, !41, i64 336, !40, i64 344, !40, i64 345, !40, i64 346, !40, i64 347, !40, i64 348, !40, i64 349, !281, i64 352, !282, i64 356, !283, i64 360, !40, i64 364, !89, i64 368, !89, i64 376, !89, i64 384, !89, i64 392, !89, i64 400, !40, i64 408}
!274 = !{!"long long", !7, i64 0}
!275 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!276 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!277 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!278 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!279 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!280 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!281 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!282 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!283 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!284 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!285 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !286, i64 0}
!286 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!287 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !288, i64 0}
!288 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!289 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!290 = !{!"_ZTSN3sat4dratE", !291, i64 0, !292, i64 8, !42, i64 16, !67, i64 24, !295, i64 592, !295, i64 600, !296, i64 608, !299, i64 616, !76, i64 624, !302, i64 632, !40, i64 640, !40, i64 641, !40, i64 642, !40, i64 643, !40, i64 644, !304, i64 648}
!291 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!292 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !293, i64 0}
!293 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !294, i64 0}
!294 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!295 = !{!"p1 _ZTSSo", !6, i64 0}
!296 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!299 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !300, i64 0}
!300 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!302 = !{!"_ZTS7svectorI5lbooljE", !303, i64 0}
!303 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!304 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!305 = !{!"_ZTS10random_gen", !10, i64 0}
!306 = !{!"_ZTSN3sat7cleanerE", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!307 = !{!"_ZTSN3sat15model_converterE", !308, i64 0, !10, i64 8, !64, i64 16, !42, i64 24, !310, i64 32}
!308 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !309, i64 0}
!309 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!310 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!313 = !{!"_ZTSN3sat10simplifierE", !42, i64 0, !10, i64 8, !314, i64 16, !317, i64 24, !320, i64 32, !321, i64 48, !10, i64 56, !324, i64 64, !40, i64 80, !327, i64 88, !325, i64 96, !10, i64 104, !10, i64 108, !40, i64 112, !40, i64 113, !40, i64 114, !40, i64 115, !10, i64 116, !40, i64 120, !40, i64 121, !10, i64 124, !40, i64 128, !10, i64 132, !40, i64 136, !40, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !40, i64 180, !10, i64 184, !40, i64 188, !40, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !40, i64 236, !10, i64 240, !73, i64 248, !185, i64 256, !329, i64 264, !329, i64 272, !185, i64 280}
!314 = !{!"_ZTSN3sat8use_listE", !315, i64 0}
!315 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !316, i64 0}
!316 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!317 = !{!"_ZTSN3sat12ext_use_listE", !318, i64 0}
!318 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !319, i64 0}
!319 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!320 = !{!"_ZTSN3sat10clause_setE", !61, i64 0, !73, i64 8}
!321 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !322, i64 0}
!322 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!324 = !{!"_ZTS16tracked_uint_set", !325, i64 0, !61, i64 8}
!325 = !{!"_ZTS7svectorIcjE", !326, i64 0}
!326 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!327 = !{!"_ZTSN3sat10tmp_clauseE", !328, i64 0}
!328 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!329 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!332 = !{!"_ZTSN3sat3sccE", !42, i64 0, !40, i64 8, !40, i64 9, !10, i64 12, !10, i64 16, !333, i64 24}
!333 = !{!"_ZTSN3sat3bigE", !334, i64 0, !10, i64 8, !335, i64 16, !64, i64 24, !337, i64 32, !337, i64 40, !185, i64 48, !185, i64 56, !40, i64 64, !40, i64 65, !335, i64 72}
!334 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!335 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !336, i64 0}
!336 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!337 = !{!"_ZTS7svectorIijE", !338, i64 0}
!338 = !{!"_ZTS6vectorIiLb0EjE", !63, i64 0}
!339 = !{!"_ZTSN3sat12asymm_branchE", !42, i64 0, !169, i64 8, !21, i64 16, !305, i64 24, !10, i64 28, !10, i64 32, !40, i64 36, !10, i64 40, !10, i64 44, !40, i64 48, !40, i64 49, !21, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !185, i64 80, !185, i64 88, !340, i64 96, !340, i64 104, !185, i64 112, !185, i64 120}
!340 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !341, i64 0}
!341 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !342, i64 0}
!342 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!343 = !{!"_ZTSN3sat7probingE", !42, i64 0, !10, i64 8, !344, i64 16, !185, i64 32, !10, i64 40, !40, i64 44, !10, i64 48, !40, i64 52, !40, i64 53, !274, i64 56, !10, i64 64, !345, i64 72, !347, i64 80, !333, i64 88}
!344 = !{!"_ZTSN3sat11literal_setE", !324, i64 0}
!345 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!347 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !348, i64 0}
!348 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!350 = !{!"_ZTSN3sat3musE", !42, i64 0, !185, i64 8, !185, i64 16, !40, i64 24, !302, i64 32, !10, i64 40}
!351 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !21, i64 8, !10, i64 16}
!352 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!353 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !354, i64 0}
!354 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!355 = !{!"_ZTS7svectorIN3sat13justificationEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!358 = !{!"_ZTS7svectorImjE", !359, i64 0}
!359 = !{!"_ZTS6vectorImLb0EjE", !360, i64 0}
!360 = !{!"p1 long", !6, i64 0}
!361 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!362 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!363 = !{!"_ZTS9var_queueI7svectorIjjEE", !364, i64 0}
!364 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !365, i64 0, !337, i64 8, !337, i64 16}
!365 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !77, i64 0}
!366 = !{!"_ZTS3ema", !89, i64 0, !89, i64 8, !89, i64 16, !10, i64 24, !10, i64 28}
!367 = !{!"_ZTS12visit_helper", !61, i64 0, !10, i64 8, !10, i64 12}
!368 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !369, i64 0}
!369 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !370, i64 0}
!370 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!371 = !{!"_ZTS18scoped_limit_trail", !61, i64 0, !10, i64 8, !10, i64 12}
!372 = !{!"_ZTS9stopwatch", !373, i64 0, !374, i64 8, !40, i64 16}
!373 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !374, i64 0}
!374 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!375 = !{!"_ZTSN3sat14no_drat_paramsE", !169, i64 0}
!376 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !42, i64 0}
!377 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!378 = !{!"_ZTS10statistics", !379, i64 0, !382, i64 8}
!379 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !380, i64 0}
!380 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !381, i64 0}
!381 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!382 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !383, i64 0}
!383 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !384, i64 0}
!384 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!385 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!386 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !387, i64 0}
!387 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !388, i64 0}
!388 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !389, i64 0}
!389 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !390, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!390 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!391 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !392, i64 0}
!392 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !393, i64 0}
!393 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !394, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!394 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!395 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !396, i64 0}
!396 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !397, i64 0}
!397 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!398 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !399, i64 0}
!399 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!400 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !6, i64 0}
!402 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !403, i64 0}
!403 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !404, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!404 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !6, i64 0}
!405 = !{!"_ZTS3refI5modelE", !406, i64 0}
!406 = !{!"p1 _ZTS5model", !6, i64 0}
!407 = !{!"_ZTS10scoped_ptrISoE", !295, i64 0}
!408 = !{!39, !40, i64 8}
!409 = !{!39, !10, i64 12}
!410 = !{!18, !18, i64 0}
!411 = !{!39, !42, i64 24}
!412 = !{!54, !54, i64 0}
!413 = !{!57, !57, i64 0}
!414 = !{!415, !57, i64 80}
!415 = !{!"_ZTSN3euf13th_euf_solverE", !416, i64 0, !57, i64 80, !44, i64 88, !61, i64 96, !10, i64 104}
!416 = !{!"_ZTSN3euf9th_solverE", !39, i64 0, !417, i64 32, !49, i64 40, !43, i64 48, !54, i64 72}
!417 = !{!"_ZTSN3euf16th_model_builderE"}
!418 = !{!45, !46, i64 0}
!419 = !{!31, !10, i64 0}
!420 = !{!130, !130, i64 0}
!421 = !{}
!422 = !{!423, !10, i64 28}
!423 = !{!"_ZTSN3euf5enodeE", !26, i64 0, !40, i64 8, !40, i64 9, !40, i64 10, !40, i64 11, !40, i64 12, !40, i64 13, !40, i64 14, !40, i64 15, !40, i64 16, !229, i64 20, !229, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !44, i64 48, !130, i64 56, !130, i64 64, !130, i64 72, !130, i64 80, !424, i64 88, !146, i64 104, !146, i64 128, !10, i64 152, !7, i64 156, !426, i64 160, !426, i64 168, !7, i64 176}
!424 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !425, i64 8}
!425 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!426 = !{!"_ZTS10approx_set", !427, i64 0}
!427 = !{!"_ZTS14approx_set_tplIj3u2uyE", !274, i64 0}
!428 = !{!136, !137, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!431 = distinct !{!431, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!432 = !{!433, !26, i64 0}
!433 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !54, i64 8}
!434 = !{!31, !10, i64 8}
!435 = !{!415, !10, i64 104}
!436 = distinct !{!436, !14, !15}
!437 = !{!424, !425, i64 8}
!438 = distinct !{!438, !14, !15}
!439 = !{!423, !130, i64 64}
!440 = !{!62, !63, i64 0}
!441 = !{!273, !40, i64 328}
!442 = !{i8 0, i8 2}
!443 = !{!303, !6, i64 0}
!444 = !{!229, !229, i64 0}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSN3sat6statusE", !447, i64 0, !10, i64 4, !448, i64 8}
!447 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!448 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!451 = distinct !{!451, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!452 = !{!446, !10, i64 4}
!453 = !{!446, !448, i64 8}
!454 = !{!186, !187, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!457 = distinct !{!457, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!458 = distinct !{!458, !15}
!459 = distinct !{!459, !14, !15}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!462 = distinct !{!462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!465 = distinct !{!465, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!468 = distinct !{!468, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!471 = distinct !{!471, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!472 = distinct !{!472, !15}
!473 = distinct !{!473, !15}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!476 = distinct !{!476, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!477 = distinct !{!477, !15}
!478 = !{!433, !54, i64 8}
!479 = !{!305, !10, i64 0}
!480 = !{!481, !130, i64 0}
!481 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !130, i64 0, !130, i64 8}
!482 = !{!481, !130, i64 8}
!483 = !{!423, !26, i64 0}
!484 = !{!485, !486, i64 24}
!485 = !{!"_ZTSN3euf10th_explainE", !352, i64 0, !481, i64 8, !486, i64 24, !10, i64 32, !10, i64 36, !187, i64 40, !184, i64 48}
!486 = !{!"p1 _ZTSN3euf13th_proof_hintE", !6, i64 0}
!487 = !{!485, !10, i64 32}
!488 = !{!485, !10, i64 36}
!489 = !{!485, !187, i64 40}
!490 = distinct !{!490, !14, !15}
!491 = !{!485, !184, i64 48}
!492 = distinct !{!492, !14, !15}
!493 = !{!494, !286, i64 0}
!494 = !{!"_ZTSN3sat15constraint_baseE", !286, i64 0, !7, i64 8}
!495 = !{!183, !184, i64 0}
!496 = distinct !{!496, !15}
!497 = !{!352, !10, i64 0}
!498 = distinct !{!498, !15}
!499 = !{!485, !130, i64 8}
!500 = !{!485, !130, i64 16}
!501 = !{!502, !503, i64 0}
!502 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !503, i64 0}
!503 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !47, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !6, i64 0}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !508, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!508 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !6, i64 0}
!509 = distinct !{!509, !14, !15}
