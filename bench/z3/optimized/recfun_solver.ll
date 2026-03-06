; ModuleID = 'bench/z3/original/recfun_solver.ll'
source_filename = "bench/z3/original/recfun_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.3, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.227, %class.obj_ref.227, %class.svector.1 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.210, ptr, %class.svector.212, %class.ref_vector, %class.ptr_vector.210, ptr, %class.ref_vector.214, %class.obj_hashtable.219, ptr, i32, %class.svector.225 }
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.3 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.ref_vector.214 = type { %class.ref_vector_core.215 }
%class.ref_vector_core.215 = type { %class.ref_manager_wrapper.216, %class.ptr_vector.217 }
%class.ref_manager_wrapper.216 = type { ptr }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.obj_hashtable.219 = type { %class.core_hashtable.base.223, [4 x i8] }
%class.core_hashtable.base.223 = type <{ ptr, i32, i32, i32 }>
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.227 = type { ptr, ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"struct.recfun::body_expansion" = type { %class.obj_ref.227, ptr, %class.ref_vector }
%"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E = comdat any

$_ZN6recfun14body_expansionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6recfun6solver16push_body_expandEP4expr = comdat any

$_ZN6recfun6solver16push_case_expandEP4expr = comdat any

$_ZN6recfun6solver10push_guardEP4expr = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN6recfun6solver11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN6recfun6solver11is_externalEj = comdat any

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

$_ZNK6recfun6solver21display_justificationERSom = comdat any

$_ZNK6recfun6solver18display_constraintERSom = comdat any

$_ZN3sat9extension4copyEPNS_6solverE = comdat any

$_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE = comdat any

$_ZN3sat9extension2gcEv = comdat any

$_ZN3sat9extension10pop_reinitEv = comdat any

$_ZN3sat9extension8validateEv = comdat any

$_ZN3sat9extension13init_use_listERNS_12ext_use_listE = comdat any

$_ZN3sat9extension10is_blockedENS_7literalEm = comdat any

$_ZNK3sat9extension11check_modelERK7svectorI5lbooljE = comdat any

$_ZN3sat9extension7gc_varsEj = comdat any

$_ZN6recfun6solver20tracking_assumptionsEv = comdat any

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

$_ZNK6recfun6solver9is_sharedEi = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6recfun14body_expansionC2ERNS_4utilEP3app = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_Z7deallocIN6recfun16propagation_itemEEvPT_ = comdat any

$_ZN6recfun14case_expansionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev = comdat any

$_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

$_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@_ZTVN6recfun6solverE = hidden unnamed_addr constant { [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [76 x ptr] [ptr null, ptr @_ZTIN6recfun6solverE, ptr @_ZN6recfun6solverD2Ev, ptr @_ZN6recfun6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN6recfun6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN6recfun6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN6recfun6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN6recfun6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN6recfun6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN6recfun6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK6recfun6solver7displayERSo, ptr @_ZNK6recfun6solver21display_justificationERSom, ptr @_ZNK6recfun6solver18display_constraintERSom, ptr @_ZNK6recfun6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN6recfun6solver15should_researchERK7svectorIN3sat7literalEjE, ptr @_ZN6recfun6solver15add_assumptionsERN3sat11literal_setE, ptr @_ZN6recfun6solver20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN6recfun6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK6recfun6solver9is_sharedEi, ptr @_ZNK6recfun6solver13is_beta_redexEPN3euf5enodeES3_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN6recfun6solver5visitEP4expr, ptr @_ZN6recfun6solver7visitedEP4expr, ptr @_ZN6recfun6solver10post_visitEP4exprbb, ptr @_ZN6recfun6solver11internalizeEP4exprbb, ptr @_ZN6recfun6solver11internalizeEP4expr, ptr @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn32_N6recfun6solverD1Ev, ptr @_ZThn32_N6recfun6solverD0Ev, ptr @_ZThn32_N6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn40_N6recfun6solverD1Ev, ptr @_ZThn40_N6recfun6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN6recfun6solverE, ptr @_ZThn48_N6recfun6solver5visitEP4expr, ptr @_ZThn48_N6recfun6solver7visitedEP4expr, ptr @_ZThn48_N6recfun6solver10post_visitEP4exprbb, ptr @_ZThn48_N6recfun6solverD1Ev, ptr @_ZThn48_N6recfun6solverD0Ev, ptr @_ZThn48_N6recfun6solver11internalizeEP4exprbb, ptr @_ZThn48_N6recfun6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/recfun_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"disabled guards:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"recfun macro expansion\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"recfun case expansion\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"recfun body expansion\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"(smt.recfun :enable-guard \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"(smt.recfun :increment-round)\0A\00", align 1
@_ZTIN6recfun6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6recfun6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun6solverE = hidden constant [17 x i8] c"N6recfun6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev, ptr @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE = linkonce_odr hidden constant [69 x i8] c"16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_solver.cpp, ptr null }]

@_ZN6recfun6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6recfun6solverC2ERN3euf6solverE
@_ZN6recfun6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6recfun6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 592) (i8, ptr @_ZTVN6recfun6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6recfun6solverE, i64 624), ptr %10, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun6solverE, i64 704), ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6recfun6solverE, i64 744), ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !386
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %18 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %53

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %18)
          to label %21 unwind label %53

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !389
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %20)
          to label %23 unwind label %53

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %24, align 8, !tbaa !391
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %14, align 8, !tbaa !386
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %26, align 8, !tbaa !393
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %29, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %28, ptr %30, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %31, align 8, !tbaa !394
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %34 unwind label %55

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !395
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %35, align 8, !tbaa !398
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %36, align 4, !tbaa !399
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %37, align 8, !tbaa !400
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %57

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %34 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %34 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !401
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %39, align 8, !tbaa !404
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !405

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %43, align 8, !tbaa !407
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %44, align 8, !tbaa !410
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %45, align 4, !tbaa !411
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %46, align 8, !tbaa !412
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %14, align 8, !tbaa !386
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %47, align 8, !tbaa !393
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %51, align 8, !tbaa !413
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %52, align 8, !tbaa !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  ret void

53:                                               ; preds = %.noexc, %2, %21, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %54, %53 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !395
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !424
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !425
  %11 = load ptr, ptr %0, align 8, !tbaa !426
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !427
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !427
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !394
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !431
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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !432
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
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !431
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) initializes((0, 8), (32, 56), (128, 140)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 592) (i8, ptr @_ZTVN6recfun6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6recfun6solverE, i64 624), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6recfun6solverE, i64 704), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6recfun6solverE, i64 744), ptr %4, align 8, !tbaa !384
  invoke void @_ZN6recfun6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
          to label %5 unwind label %127

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i

_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not4.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i ], [ %7, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !433
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %14)
          to label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i unwind label %22

_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i: ; preds = %15, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !435

_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !413
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.thread3.i ], [ %7, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit: ; preds = %5, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %27

27:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEED2Ev.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !424
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %42 = load ptr, ptr %32, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !427
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !427
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %48, %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %50 = icmp ult ptr %49, %40
  br i1 %50, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !394
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !407
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7obj_mapI4exprjED2Ev.exit, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %62
  store ptr null, ptr %59, align 8, !tbaa !407
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8, !tbaa !395
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, label %69

69:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %69
  store ptr null, ptr %66, align 8, !tbaa !395
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !394
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !424
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not.i3 = icmp eq i32 %78, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %82 = load ptr, ptr %.06.i.i5, align 8, !tbaa !425
  %83 = load ptr, ptr %73, align 8, !tbaa !426
  %.not.i.i.i.i.i6 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %84

84:                                               ; preds = %.lr.ph.i.i4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !427
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !427
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %89, %84, %.lr.ph.i.i4
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %74, align 8, !tbaa !394
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %92 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !394
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !424
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not.i14 = icmp eq i32 %105, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.06.i.i16 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %109 = load ptr, ptr %.06.i.i16, align 8, !tbaa !425
  %110 = load ptr, ptr %100, align 8, !tbaa !426
  %.not.i.i.i.i.i17 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18, label %111

111:                                              ; preds = %.lr.ph.i.i15
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !427
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !427
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 unwind label %124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18: ; preds = %116, %111, %.lr.ph.i.i15
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %118 = icmp ult ptr %117, %108
  br i1 %118, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.pre.i20 = load ptr, ptr %101, align 8, !tbaa !394
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13
  %119 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23 unwind label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i22
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #25
  ret void

127:                                              ; preds = %1
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(268) initializes((128, 140)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %13 = load ptr, ptr %3, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !427
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !427
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !424
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !394
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !424
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i5 = icmp eq i32 %29, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %33 = load ptr, ptr %.06.i.i7, align 8, !tbaa !425
  %34 = load ptr, ptr %24, align 8, !tbaa !426
  %.not.i.i.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %35

35:                                               ; preds = %.lr.ph.i.i6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !427
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !427
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

40:                                               ; preds = %35
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %40, %35, %.lr.ph.i.i6
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %25, align 8, !tbaa !394
  %.not.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %43 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !424
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !413
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit, label %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i

_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !424
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not4.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %55, %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i ], [ %46, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i ]
  %53 = load ptr, ptr %.05.i.i, align 8, !tbaa !433
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i15
  tail call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %53)
  br label %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i

_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i: ; preds = %54, %.lr.ph.i.i15
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i16 = icmp eq ptr %55, %52
  br i1 %.not.i.i16, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i15, !llvm.loop !435

_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN6recfun16propagation_itemEEclEPS1_.exit.i.i
  %.pre.i17 = load ptr, ptr %45, align 8, !tbaa !413
  %.not.i1.i = icmp eq ptr %.pre.i17, null
  br i1 %.not.i1.i, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit, label %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i

_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i: ; preds = %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i
  %56 = phi ptr [ %.pre.i17, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %46, %_ZN6vectorIPN6recfun16propagation_itemELb0EjE3endEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit14, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN6recfun16propagation_itemE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !395
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i32, ptr %60, align 8, !tbaa !398
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr i8, ptr %59, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit, %66
  %.sroa.0.0.i.i = phi ptr [ %67, %66 ], [ %59, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit ]
  %64 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !436
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %66, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !440

_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %66, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit
  %.sroa.0.1.i.i = phi ptr [ %59, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE5resetEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %63, %66 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %.not28 = icmp eq ptr %.sroa.0.1.i.i, %68
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %70 = load i32, ptr %69, align 4, !tbaa !399
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %or.cond.i.i = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %58, align 8, !tbaa !395
  %77 = load i32, ptr %60, align 8, !tbaa !398
  %78 = zext i32 %77 to i64
  %.idx.i.i20 = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i20
  %.not11.i.i = icmp eq i32 %77, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %75, %85
  %.013.i.i = phi i32 [ %.1.i.i, %85 ], [ 0, %75 ]
  %.0712.i.i = phi ptr [ %86, %85 ], [ %76, %75 ]
  %80 = load ptr, ptr %.0712.i.i, align 8, !tbaa !436
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.lr.ph.i.i21
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !436
  br label %85

83:                                               ; preds = %.lr.ph.i.i21
  %84 = add i32 %.013.i.i, 1
  br label %85

85:                                               ; preds = %83, %82
  %.1.i.i = phi i32 [ %84, %83 ], [ %.013.i.i, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i22 = icmp eq ptr %86, %79
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i21, !llvm.loop !441

._crit_edge.i.i:                                  ; preds = %85
  %87 = shl i32 %.1.i.i, 2
  %88 = icmp ugt i32 %77, 16
  %89 = mul i32 %77, 3
  %90 = icmp ugt i32 %87, %89
  %or.cond18.i.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond18.i.i, label %91, label %._crit_edge.thread.i.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = icmp eq ptr %76, null
  br i1 %92, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %93

93:                                               ; preds = %91
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !398
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %93, %91
  %94 = phi i32 [ %77, %91 ], [ %.pre.i.i, %93 ]
  store ptr null, ptr %58, align 8, !tbaa !395
  %95 = lshr i32 %94, 1
  store i32 %95, ptr %60, align 8, !tbaa !398
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %97, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %98, ptr %58, align 8, !tbaa !395
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %75
  store i32 0, ptr %69, align 4, !tbaa !399
  store i32 0, ptr %72, align 8, !tbaa !400
  br label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.025.029 = phi ptr [ %.sroa.025.2, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE5beginEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.029, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !442
  tail call void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.025.029, i64 16
  %.not1.i.i = icmp eq ptr %101, %63
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph, %104
  %.sroa.025.1 = phi ptr [ %105, %104 ], [ %101, %.lr.ph ]
  %102 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !436
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %104, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

104:                                              ; preds = %.lr.ph.i.i23
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  %.not.i.i24 = icmp eq ptr %105, %63
  br i1 %.not.i.i24, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i23, !llvm.loop !440

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i23, %104, %.lr.ph
  %.sroa.025.2 = phi ptr [ %101, %.lr.ph ], [ %.sroa.025.1, %.lr.ph.i.i23 ], [ %105, %104 ]
  %.not = icmp eq ptr %.sroa.025.2, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N6recfun6solverD1Ev(ptr noundef initializes((-32, -24), (0, 24), (96, 108)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N6recfun6solverD1Ev(ptr noundef initializes((-40, -32), (-8, 16), (88, 100)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N6recfun6solverD1Ev(ptr noundef initializes((-48, -40), (-16, 8), (80, 92)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6recfun6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(268) initializes((0, 8), (32, 56), (128, 140)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N6recfun6solverD0Ev(ptr noundef initializes((-32, -24), (0, 24), (96, 108)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(268) %2, i64 noundef 272) #27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N6recfun6solverD0Ev(ptr noundef initializes((-40, -32), (-8, 16), (88, 100)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(268) %2, i64 noundef 272) #27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N6recfun6solverD0Ev(ptr noundef initializes((-48, -40), (-16, 8), (80, 92)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN6recfun6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(268) %2, i64 noundef 272) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %13 = load ptr, ptr %0, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !427
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !427
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.var_subst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %8, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %10, align 8, !tbaa !443
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !394, !noalias !475
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !424, !noalias !475
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %14, %5
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %5 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %4, i32 noundef %.0.i.i.i, ptr noundef %12)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %20

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !478
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %22

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %25

24:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !479
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !427
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !427
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver18assert_macro_axiomERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.227, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !481
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !481
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !485
  store ptr %10, ptr %3, align 8, !tbaa !485
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !486
  store ptr %13, ptr %11, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !427
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !427
  br label %17

17:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !479
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %19)
          to label %21 unwind label %60

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !478
  %24 = invoke noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %23, ptr noundef %10)
          to label %25 unwind label %62

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !478
  %27 = load ptr, ptr %4, align 8, !tbaa !479
  %28 = invoke noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef %27)
          to label %29 unwind label %64

29:                                               ; preds = %25
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %24, i32 %28)
  %30 = load ptr, ptr %22, align 8, !tbaa !478
  %31 = add i32 %.sroa.speculated, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2320
  %33 = load i32, ptr %32, align 8, !tbaa !487
  store i32 %31, ptr %32, align 8, !tbaa !487
  %34 = load ptr, ptr %4, align 8, !tbaa !479
  %35 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %10, ptr noundef %34)
          to label %36 unwind label %66

36:                                               ; preds = %29
  %37 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %35, ptr noundef null)
          to label %38 unwind label %66

38:                                               ; preds = %36
  store i32 %33, ptr %32, align 8, !tbaa !487
  %39 = load ptr, ptr %4, align 8, !tbaa !479
  %.not.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !480
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !427
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !427
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %40, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %51

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !427
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !427
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %51, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %69

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %36, %29
  %67 = landingpad { ptr, i32 }
          cleanup
  store i32 %33, ptr %32, align 8, !tbaa !487
  br label %68

68:                                               ; preds = %62, %64, %66
  %.pn13 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %69

69:                                               ; preds = %68, %60
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %68 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !485
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !427
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !427
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver18assert_case_axiomsERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.svector.69, align 8
  %7 = alloca %class.obj_ref.227, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"struct.recfun::body_expansion", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !488
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, label %_ZNK6recfun3def12is_fun_macroEv.exit

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !491
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !492
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6recfun3def12is_fun_macroEv.exit:             ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !424
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit

22:                                               ; preds = %_ZNK6recfun3def12is_fun_macroEv.exit
  tail call void @_ZN6recfun6solver18assert_macro_axiomERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %238

_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit:   ; preds = %_ZNK6recfun3def12is_fun_macroEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !491
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !491
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !492
  %26 = load i32, ptr %19, align 4, !tbaa !424
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %47

._crit_edge79:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre82 = load ptr, ptr %6, align 8, !tbaa !492
  %39 = icmp eq ptr %.pre82, null
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %40

40:                                               ; preds = %._crit_edge79
  %41 = getelementptr inbounds i8, ptr %.pre82, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !424
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit, %40, %._crit_edge79
  %43 = phi ptr [ %.pre82, %40 ], [ null, %._crit_edge79 ], [ null, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ null, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread ]
  %.0.i.i52 = phi i32 [ %42, %40 ], [ 0, %._crit_edge79 ], [ 0, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit ], [ 0, %_ZN6vectorIN6recfun8case_defELb1EjE3endEv.exit.thread ]
  %44 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i52, ptr noundef %43, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %45

45:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %239

47:                                               ; preds = %.lr.ph78, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.03877 = phi ptr [ %14, %.lr.ph78 ], [ %228, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %48 = getelementptr inbounds nuw i8, ptr %.03877, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !496, !noalias !493
  %50 = load ptr, ptr %.03877, align 8, !tbaa !499, !noalias !493
  %51 = load ptr, ptr %31, align 8, !tbaa !394, !noalias !493
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !424, !noalias !493
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %53, %47
  %.0.i.i.i = phi i32 [ %55, %53 ], [ 0, %47 ]
  %56 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50, i32 noundef %.0.i.i.i, ptr noundef %51)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %56, ptr %7, align 8, !tbaa !485, !alias.scope !493
  store ptr %49, ptr %32, align 8, !tbaa !393, !alias.scope !493
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !427, !noalias !493
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !427, !noalias !493
  br label %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit

_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %60 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %56)
          to label %61 unwind label %93

61:                                               ; preds = %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !492
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !424
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !424
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %61
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc53 unwind label %93

.noexc53:                                         ; preds = %70
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !492
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %71

71:                                               ; preds = %.noexc53, %64
  %72 = phi i32 [ %.pre2.i, %.noexc53 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i, %.noexc53 ], [ %62, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  store i32 %60, ptr %76, align 4, !tbaa !424
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load ptr, ptr %33, align 8, !tbaa !386
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %8, align 8, !tbaa !393
  store ptr null, ptr %34, align 8, !tbaa !394
  %80 = getelementptr inbounds nuw i8, ptr %.03877, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !394
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %71
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !424
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not4074 = icmp eq i32 %84, 0
  br i1 %.not4074, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre.i60 = phi ptr [ null, %71 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %162, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.03877, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !500, !range !502, !noundef !503
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %173, label %183

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %231

93:                                               ; preds = %70, %_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %230

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %95 = phi ptr [ %162, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.03775 = phi ptr [ %168, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %81, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load ptr, ptr %.03775, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !504
  %97 = load ptr, ptr %33, align 8, !tbaa !386, !noalias !504
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !384, !noalias !504
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %97, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !384, !noalias !504
  store i8 1, ptr %36, align 8, !tbaa !443, !noalias !504
  %98 = load ptr, ptr %31, align 8, !tbaa !394, !noalias !507
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %100

100:                                              ; preds = %.noexc56
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !424, !noalias !507
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %100, %.noexc56
  %.0.i.i.i.i = phi i32 [ %102, %100 ], [ 0, %.noexc56 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %96, i32 noundef %.0.i.i.i.i, ptr noundef %98)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i unwind label %105

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %103 = load ptr, ptr %37, align 8, !tbaa !478, !noalias !504
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %110 unwind label %107

105:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !504
  br label %.body

110:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !504
  %111 = load ptr, ptr %9, align 8, !tbaa !479
  %112 = icmp eq ptr %95, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %95, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !424
  %116 = getelementptr inbounds i8, ptr %95, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !424
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

119:                                              ; preds = %110
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc67 unwind label %171

.noexc67:                                         ; preds = %119
  store i32 2, ptr %120, align 4, !tbaa !424
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !424
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %34, align 8, !tbaa !394
  br label %.noexc57

123:                                              ; preds = %113
  %124 = mul i32 %115, 3
  %125 = add i32 %124, 1
  %126 = lshr i32 %125, 1
  %127 = shl i32 %126, 3
  %128 = add i32 %127, 8
  %.not.i64 = icmp ugt i32 %126, %115
  br i1 %.not.i64, label %129, label %132

129:                                              ; preds = %123
  %130 = shl i32 %115, 3
  %131 = add i32 %130, 8
  %.not27.i = icmp ugt i32 %128, %131
  br i1 %.not27.i, label %157, label %132

132:                                              ; preds = %129, %123
  %133 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %134 unwind label %155

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %133, align 8, !tbaa !384
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !510
  %137 = load ptr, ptr %3, align 8, !tbaa !511
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !512
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  store ptr %137, ptr %135, align 8, !tbaa !511
  %145 = load i64, ptr %138, align 8, !tbaa !513
  store i64 %145, ptr %136, align 8, !tbaa !513
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %140
  %146 = phi i64 [ %142, %140 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %146, ptr %148, align 8, !tbaa !512
  store ptr %138, ptr %3, align 8, !tbaa !511
  store i64 0, ptr %147, align 8, !tbaa !512
  store i8 0, ptr %138, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %161 unwind label %149

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %3, align 8, !tbaa !511
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %149
  %153 = load i64, ptr %138, align 8, !tbaa !513
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

155:                                              ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %133) #25
  br label %.body68

157:                                              ; preds = %129
  %158 = zext i32 %128 to i64
  %159 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %116, i64 noundef %158)
          to label %.noexc70 unwind label %171

.noexc70:                                         ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %34, align 8, !tbaa !394
  store i32 %126, ptr %159, align 4, !tbaa !424
  br label %.noexc57

161:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc57:                                         ; preds = %.noexc70, %.noexc67
  %.pre.i.i = phi ptr [ %160, %.noexc70 ], [ %122, %.noexc67 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %113, %.noexc57
  %162 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %95, %113 ]
  %163 = phi i32 [ %.pre2.i.i, %.noexc57 ], [ %115, %113 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store ptr %111, ptr %166, align 8, !tbaa !425
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !424
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = getelementptr inbounds nuw i8, ptr %.03775, i64 8
  %.not40 = icmp eq ptr %168, %87
  br i1 %.not40, label %._crit_edge, label %.lr.ph

169:                                              ; preds = %.lr.ph
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %157, %119
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %155, %171
  %eh.lpad-body69 = phi { ptr, i32 } [ %172, %171 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %156, %155 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %.body

.body:                                            ; preds = %169, %109, %.body68
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %170, %169 ], [ %.pn.i, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %.03877, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %174 unwind label %178

174:                                              ; preds = %173
  invoke void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %175 unwind label %180

175:                                              ; preds = %174
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %7, align 8, !tbaa !485
  br label %_ZN6recfun6solver16is_enabled_guardEP4expr.exit

176:                                              ; preds = %_ZN6recfun6solver16is_enabled_guardEP4expr.exit, %.loopexit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %229

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr %7, align 8, !tbaa !485
  %185 = load ptr, ptr %38, align 8, !tbaa !394
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58: ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !424
  %.not9.not.i.i = icmp eq i32 %188, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58
  %wide.trip.count.i.i = zext i32 %188 to i64
  br label %.lr.ph.i.i

189:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !514

.lr.ph.i.i:                                       ; preds = %189, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !425
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %_ZN6recfun6solver16is_enabled_guardEP4expr.exit, label %189

.loopexit:                                        ; preds = %189, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i58, %183
  invoke void @_ZN6recfun6solver13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %194 unwind label %176

_ZN6recfun6solver16is_enabled_guardEP4expr.exit:  ; preds = %.lr.ph.i.i, %175
  %193 = phi ptr [ %.pre, %175 ], [ %184, %.lr.ph.i.i ]
  invoke void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %194 unwind label %176

194:                                              ; preds = %_ZN6recfun6solver16is_enabled_guardEP4expr.exit, %.loopexit
  %195 = icmp eq ptr %.pre.i60, null
  br i1 %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %194
  %196 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !424
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %.pre.i60, i64 %199
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i59.preheader

.lr.ph.i.i59.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre81 = load ptr, ptr %8, align 8, !tbaa !426
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i.i59.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i60, %.lr.ph.i.i59.preheader ]
  %201 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i59
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !427
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !427
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre81, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %207, %202, %.lr.ph.i.i59
  %208 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %209 = icmp ult ptr %208, %200
  br i1 %209, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %210 = getelementptr inbounds i8, ptr %.pre.i60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %211

211:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = load ptr, ptr %7, align 8, !tbaa !485
  %.not.i.i62 = icmp eq ptr %217, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %219 = load ptr, ptr %32, align 8, !tbaa !486
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !427
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !427
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

224:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %217)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %218, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = getelementptr inbounds nuw i8, ptr %.03877, i64 64
  %.not = icmp eq ptr %228, %29
  br i1 %.not, label %._crit_edge79, label %47

229:                                              ; preds = %.body, %182, %176
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn, %182 ], [ %177, %176 ], [ %.pn42, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

230:                                              ; preds = %229, %93
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %229 ], [ %94, %93 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %231

231:                                              ; preds = %230, %91
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %230 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %232 = load ptr, ptr %6, align 8, !tbaa !492
  %.not.i.i63 = icmp eq ptr %232, null
  br i1 %.not.i.i63, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %233

233:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

238:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %22
  ret void

239:                                              ; preds = %231, %45
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %231 ], [ %46, %45 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ER7obj_refI3app11ast_managerERKNS_8case_defER10ref_vectorI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !485
  store ptr %5, ptr %0, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !486
  store ptr %8, ptr %6, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !427
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !427
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !515
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %3, align 8, !tbaa !426
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %13, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %20 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %21 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %18, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !424
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i.i, %24
  br i1 %25, label %26, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !425
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !427
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %26
  %33 = icmp eq ptr %20, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %20, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !424
  %37 = getelementptr inbounds i8, ptr %20, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !424
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !394
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %34
  %41 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %20, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %34 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !425
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !424
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = icmp eq ptr %42, null
  br i1 %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !517

.body:                                            ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %49

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.69, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !518
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !518
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !515
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !519
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !394
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !424
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %70
  %.03358 = phi ptr [ %16, %.lr.ph ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %.03358, align 8, !tbaa !425
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !386
  %29 = load ptr, ptr %4, align 8, !tbaa !479
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !520
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %thread-pre-split, label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %74

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !572
  %38 = icmp eq ptr %29, %37
  br i1 %38, label %thread-pre-split, label %39

39:                                               ; preds = %35
  %40 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %29)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = xor i32 %40, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !492
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !424
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !424
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %41
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !492
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %52

52:                                               ; preds = %.noexc, %45
  %53 = phi i32 [ %.pre2.i, %.noexc ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i, %.noexc ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %42, ptr %57, align 4, !tbaa !424
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !424
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !479
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %52, %27
  %59 = phi ptr [ %29, %27 ], [ %29, %35 ], [ %.pr.pre, %52 ]
  %.132 = phi i32 [ 1, %27 ], [ 3, %35 ], [ 0, %52 ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %thread-pre-split
  %61 = load ptr, ptr %24, align 8, !tbaa !480
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !427
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !427
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %thread-pre-split, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.132, label %.loopexit [
    i32 0, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %.03358, i64 8
  %.not = icmp eq ptr %71, %22
  br i1 %.not, label %.critedge, label %25

72:                                               ; preds = %51, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %74

74:                                               ; preds = %72, %33
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

.critedge:                                        ; preds = %70, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !573
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !394
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !424
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %80, %.critedge
  %.0.i.i.i42 = phi i32 [ %82, %80 ], [ 0, %.critedge ]
  %83 = load ptr, ptr %76, align 8, !tbaa !574
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !499
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %85, i32 noundef %.0.i.i.i42, ptr noundef %78)
          to label %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit unwind label %144

_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !386
  store ptr %86, ptr %5, align 8, !tbaa !479
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !393
  %.not.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i44, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !427
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !427
  br label %93

93:                                               ; preds = %_ZN6recfun4util14mk_fun_definedERKNS_3defERK10ref_vectorI4expr11ast_managerE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load ptr, ptr %10, align 8, !tbaa !515
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !479
  invoke void @_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %96)
          to label %97 unwind label %146

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !479
  %99 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %86, ptr noundef %98)
          to label %100 unwind label %148

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !492
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !424
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !424
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

109:                                              ; preds = %103, %100
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc48 unwind label %148

.noexc48:                                         ; preds = %109
  %.pre.i45 = load ptr, ptr %3, align 8, !tbaa !492
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !424
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.noexc48, %103
  %110 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i45, %.noexc48 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  store i32 %99, ptr %114, align 4, !tbaa !424
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !424
  %116 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %115, ptr noundef nonnull %111, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %150

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %117 = load ptr, ptr %6, align 8, !tbaa !479
  %.not.i.i51 = icmp eq ptr %117, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, label %118

118:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !480
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !427
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !427
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit52:       ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %118, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %129

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !427
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !427
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, %129, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %138 = load ptr, ptr %3, align 8, !tbaa !492
  %.not.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i55, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %139

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.loopexit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

144:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %93
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %109, %97
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %.pn37 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %153

153:                                              ; preds = %152, %146
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %154

154:                                              ; preds = %153, %144
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %153 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %74, %154
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %154 ], [ %.pn, %74 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !424
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %12 = load ptr, ptr %2, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !427
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !427
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = load ptr, ptr %0, align 8, !tbaa !485
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !486
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !427
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !427
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver13disable_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ref_vector<expr, ast_manager> *>::key_data", align 8
  %5 = alloca %class.obj_ref.227, align 8
  %6 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !573
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !576
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.227) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !394
  %15 = load ptr, ptr %5, align 8, !tbaa !485
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !427
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %135

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !394
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  %21 = zext i32 %.pre2.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !425
  %23 = add i32 %.pre2.i.i, 1
  store i32 %23, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  %.not.i.i.i.i11 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !427
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12: ; preds = %20, %24
  %28 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  %29 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !424
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc16 unwind label %135

.noexc16:                                         ; preds = %32
  %.pre.i.i13 = load ptr, ptr %14, align 8, !tbaa !394
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !424
  br label %33

33:                                               ; preds = %.noexc16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12
  %34 = phi i32 [ %.pre2.i.i15, %.noexc16 ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12 ]
  %35 = phi ptr [ %.pre.i.i13, %.noexc16 ], [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i12 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !425
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !424
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !577
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !398
  %45 = add i32 %44, -1
  %46 = and i32 %45, %42
  %47 = load ptr, ptr %40, align 8, !tbaa !395
  %48 = zext i32 %46 to i64
  %.idx.i.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %50
  %.not34.i.i.i = icmp eq i32 %46, %44
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %60, %33
  %.not2736.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %60
  %.035.i.i.i = phi ptr [ %61, %60 ], [ %49, %33 ]
  %52 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !436
  %.not.i = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !577
  %56 = icmp eq i32 %55, %42
  %57 = icmp eq ptr %52, %1
  %or.cond.i.i.i = and i1 %57, %56
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit, label %60

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = icmp eq ptr %52, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %51
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !578

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %47, %.preheader.i.i.i ]
  %62 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !436
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph38.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !577
  %67 = icmp eq i32 %66, %42
  %68 = icmp eq ptr %62, %1
  %or.cond31.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit, label %72

69:                                               ; preds = %.lr.ph38.i.i.i
  %70 = icmp eq ptr %62, null
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %71, %49
  %or.cond43.i.i.i = select i1 %70, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

72:                                               ; preds = %64
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %49
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %72, %69
  %.137.i.i.i.be = phi ptr [ %71, %69 ], [ %.old.i.i.i, %72 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !579

.loopexit:                                        ; preds = %58, %69, %72, %.preheader.i.i.i
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !427
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %73, %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !394
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !424
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !424
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc23 unwind label %135

.noexc23:                                         ; preds = %86
  %.pre.i.i20 = load ptr, ptr %77, align 8, !tbaa !394
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !424
  br label %87

87:                                               ; preds = %.noexc23, %80
  %88 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %78, %80 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !425
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !424
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %95 unwind label %137

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8, !tbaa !426
  %97 = ptrtoint ptr %96 to i64
  store i64 %97, ptr %94, align 8, !tbaa !393
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %98, align 8, !tbaa !394
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !394
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %102 = phi ptr [ %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %95 ]
  %103 = phi ptr [ %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %100, %95 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !424
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.i.i, %106
  br i1 %107, label %108, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

108:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !425
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !427
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %111, %108
  %115 = icmp eq ptr %102, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %102, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !424
  %119 = getelementptr inbounds i8, ptr %102, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !424
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %122
  %.pre.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  %.pre.i.i25 = load ptr, ptr %99, align 8, !tbaa !394
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %116
  %123 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %102, %116 ]
  %124 = phi ptr [ %.pre.i.i25, %.noexc.i ], [ %103, %116 ]
  %125 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %118, %116 ]
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %127
  store ptr %110, ptr %128, align 8, !tbaa !425
  %129 = add i32 %125, 1
  store i32 %129, ptr %126, align 4, !tbaa !424
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = icmp eq ptr %124, null
  br i1 %130, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !517

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #25
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !580
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %94, ptr %133, align 8, !tbaa !442
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %134 unwind label %137

134:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit

135:                                              ; preds = %86, %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %87
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %53, %64, %134
  invoke void @_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %139 unwind label %135

139:                                              ; preds = %_ZNK7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8containsEPS0_.exit
  %140 = load ptr, ptr %14, align 8, !tbaa !394
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !424
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i27 = icmp eq i32 %143, 0
  br i1 %.not.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %148 = load ptr, ptr %6, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !427
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !427
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !394
  %.not.i.i.i28 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %5, align 8, !tbaa !485
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %166

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !486
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !427
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !427
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

173:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %165)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %166, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %137, %131, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %132, %131 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !492
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !424
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %13 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
          to label %36 unwind label %44

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %26
  %.019 = phi ptr [ %33, %26 ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %14 = load ptr, ptr %.019, align 8, !tbaa !425
  %15 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %14)
          to label %16 unwind label %34

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %4, align 8, !tbaa !492
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !424
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !424
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !492
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %26

26:                                               ; preds = %.noexc, %19
  %27 = phi i32 [ %.pre2.i, %.noexc ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %15, ptr %31, align 4, !tbaa !424
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !424
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %25, %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %._crit_edge
  invoke void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !492
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %36, %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %34, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %35, %34 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !492
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !492
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %29
  %12 = getelementptr inbounds i8, ptr %31, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !424
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %14 = phi ptr [ %31, %._crit_edge ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %2 ]
  %.0.i.i = phi i32 [ %13, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %2 ]
  %15 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i, ptr noundef %14, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %45

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %29
  %.018 = phi ptr [ %36, %29 ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %16 = load ptr, ptr %.018, align 8, !tbaa !425
  %17 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %16)
          to label %18 unwind label %37

18:                                               ; preds = %.lr.ph
  %19 = xor i32 %17, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !492
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !424
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !424
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %18
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !492
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %29

29:                                               ; preds = %.noexc, %22
  %30 = phi i32 [ %.pre2.i, %.noexc ], [ %24, %22 ]
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %20, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %19, ptr %34, align 4, !tbaa !424
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !424
  %36 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %28, %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !492
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %40

40:                                               ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %37, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind writable sret(%class.obj_ref.227) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver6push_cERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %5 = load ptr, ptr %1, align 8, !tbaa !426
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %2 ]
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %9, %2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !424
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.i.i.i, %15
  br i1 %16, label %17, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !425
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !427
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %11, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %11, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !424
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !424
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %31
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !424
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !394
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %11, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %12, %25 ]
  %34 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !425
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !424
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %39 = icmp eq ptr %33, null
  br i1 %39, label %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !517

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %41

_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %42, align 8, !tbaa !581
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %43, align 8, !tbaa !585
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !413
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !424
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !424
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

53:                                               ; preds = %47, %_ZN6recfun16propagation_itemC2ERK10ref_vectorI4expr11ast_managerE.exit
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i.i2 = load ptr, ptr %44, align 8, !tbaa !413
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i2, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i.i2, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %3, ptr %58, align 8, !tbaa !433
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !424
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !478
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2168
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 2184
  %64 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %64, align 8, !tbaa !384
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %44, ptr %65, align 8, !tbaa !586
  %66 = load ptr, ptr %62, align 8, !tbaa !588
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.noexc3.i, label %68

68:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !424
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !424
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %.noexc3.i, label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

.noexc3.i:                                        ; preds = %68, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  %.pre.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  br label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit: ; preds = %68, %.noexc3.i
  %74 = phi i32 [ %.pre2.i.i.i.i, %.noexc3.i ], [ %70, %68 ]
  %75 = phi ptr [ %.pre.i.i.i.i, %.noexc3.i ], [ %66, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %64, ptr %78, align 8, !tbaa !589
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3, i1 zeroext %4) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %8 = lshr i32 %1, 1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !425
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %15 = trunc i32 %1 to i1
  br i1 %15, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread, label %16

16:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !573
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !591
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !592
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !596
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread, label %_ZNK6recfun4util12is_case_predEP4expr.exit

_ZNK6recfun4util12is_case_predEP4expr.exit:       ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !599
  %31 = icmp eq i32 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

36:                                               ; preds = %_ZNK6recfun4util12is_case_predEP4expr.exit
  tail call void @_ZN6recfun6solver16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %14)
  br label %_ZNK6recfun4util12is_case_predEP4expr.exit.thread

_ZNK6recfun4util12is_case_predEP4expr.exit.thread: ; preds = %25, %16, %36, %_ZNK6recfun4util12is_case_predEP4expr.exit, %_ZNK3euf6solver13bool_var2exprEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver16push_body_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  tail call void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  store ptr null, ptr %3, align 8, !tbaa !603
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !604
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !424
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !424
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

18:                                               ; preds = %12, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !413
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %18, %12
  %19 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %3, ptr %23, align 8, !tbaa !433
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !478
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2168
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2184
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %29, align 8, !tbaa !384
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %30, align 8, !tbaa !586
  %31 = load ptr, ptr %27, align 8, !tbaa !588
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc3.i, label %33

33:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !424
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !424
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc3.i, label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

.noexc3.i:                                        ; preds = %33, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  br label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit: ; preds = %33, %.noexc3.i
  %39 = phi i32 [ %.pre2.i.i.i.i, %.noexc3.i ], [ %35, %33 ]
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc3.i ], [ %31, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %29, ptr %43, align 8, !tbaa !589
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6recfun6solver5checkEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6recfun6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !481
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %5)
  %6 = load i32, ptr %3, align 8, !tbaa !491
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !518
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef %8)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6recfun6solver5cloneERN3euf6solverE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 272)
  tail call void @_ZN6recfun6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull align 8 dereferenceable(8456) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !605
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %7 = load i32, ptr %2, align 8, !tbaa !605
  %8 = add i32 %7, -1
  store i32 %8, ptr %2, align 8, !tbaa !605
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !606

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit, label %14

14:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !424
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %14
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %17 = icmp ne i32 %10, %.0.i.i
  br i1 %17, label %.noexc, label %.critedge

.noexc:                                           ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !478
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2168
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2184
  %22 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %22, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %10, ptr %.sroa.6.8..sroa_idx, align 8
  %24 = load ptr, ptr %20, align 8, !tbaa !588
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.noexc11, label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !424
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !424
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %.noexc11, label %32

.noexc11:                                         ; preds = %26, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %32

32:                                               ; preds = %.noexc11, %26
  %33 = phi i32 [ %.pre2.i.i.i, %.noexc11 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i.i, %.noexc11 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %22, ptr %37, align 8, !tbaa !589
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !424
  %39 = load ptr, ptr %11, align 8, !tbaa !413
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13.lr.ph

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13.lr.ph: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %9, align 8, !tbaa !416
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13.lr.ph, %101
  %44 = phi i32 [ %.pre, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13.lr.ph ], [ %103, %101 ]
  %45 = phi ptr [ %39, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13.lr.ph ], [ %104, %101 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !424
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13
  %50 = load ptr, ptr %41, align 8, !tbaa !607
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3184
  %52 = load i8, ptr %51, align 8, !tbaa !608, !range !502, !noundef !503
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = zext i32 %44 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !433
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !585
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %91, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !577
  %63 = load i32, ptr %43, align 8, !tbaa !398
  %64 = add i32 %63, -1
  %65 = and i32 %64, %62
  %66 = load ptr, ptr %42, align 8, !tbaa !395
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  %.not34.i.i.i.i = icmp eq i32 %65, %63
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %60
  %69 = zext i32 %65 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %79
  %.035.i.i.i.i = phi ptr [ %80, %79 ], [ %70, %.lr.ph.i.i.i.i.preheader ]
  %71 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !436
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !577
  %76 = icmp eq i32 %75, %62
  %77 = icmp eq ptr %71, %59
  %or.cond.i.i.i.i = and i1 %77, %76
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %79

78:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %80, %68
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !578

.lr.ph38.i.i.i.i.preheader:                       ; preds = %79, %60
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %66, %.lr.ph38.i.i.i.i.preheader ]
  %81 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !436
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph38.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !577
  %86 = icmp eq i32 %85, %62
  %87 = icmp eq ptr %81, %59
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

88:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %88, %83
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !579

_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit: ; preds = %73, %83
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %83 ], [ %.035.i.i.i.i, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !609
  tail call void @_ZN6recfun6solver12assert_guardEP4exprRK10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %90)
  br label %101

91:                                               ; preds = %54
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !581
  %.not15 = icmp eq ptr %93, null
  br i1 %.not15, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZN6recfun6solver10block_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %57, align 8, !tbaa !603
  %.not16 = icmp eq ptr %96, null
  br i1 %.not16, label %98, label %97

97:                                               ; preds = %95
  tail call void @_ZN6recfun6solver18assert_case_axiomsERNS_14case_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %96)
  br label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !604
  tail call void @_ZN6recfun6solver17assert_body_axiomERNS_14body_expansionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(40) %100)
  br label %101

101:                                              ; preds = %94, %98, %97, %_ZN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEEixEPS0_.exit
  %102 = load i32, ptr %9, align 8, !tbaa !416
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 8, !tbaa !416
  %104 = load ptr, ptr %11, align 8, !tbaa !413
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13, !llvm.loop !610

.critedge:                                        ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit13, %49, %101, %32, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver9push_propEPNS_16propagation_itemE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !413
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !433
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !478
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2184
  %23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %23, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !586
  %25 = load ptr, ptr %21, align 8, !tbaa !588
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.noexc3, label %27

27:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !424
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !424
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.noexc3, label %33

.noexc3:                                          ; preds = %27, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %33

33:                                               ; preds = %.noexc3, %27
  %34 = phi i32 [ %.pre2.i.i.i, %.noexc3 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i, %.noexc3 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %23, ptr %38, align 8, !tbaa !589
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN6recfun6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !605
  %.not1.i = icmp eq i32 %6, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = load ptr, ptr %0, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %10 = load i32, ptr %5, align 8, !tbaa !605
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 8, !tbaa !605
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !606

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %15 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %17 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %18 = zext i1 %2 to i32
  %spec.select = xor i32 %17, %18
  br label %19

19:                                               ; preds = %16, %_ZN3euf13th_euf_solver10force_pushEv.exit
  %.sroa.0.0 = phi i32 [ -2, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %spec.select, %16 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N6recfun6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !605
  %.not1.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(268) %5)
  %11 = load i32, ptr %6, align 8, !tbaa !605
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 8, !tbaa !605
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i, !llvm.loop !606

_ZN3euf13th_euf_solver10force_pushEv.exit.i:      ; preds = %.lr.ph.i.i, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %15 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %15, label %16, label %_ZN6recfun6solver11internalizeEP4exprbb.exit

16:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i
  %17 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %1)
  %18 = zext i1 %2 to i32
  %spec.select.i = xor i32 %17, %18
  br label %_ZN6recfun6solver11internalizeEP4exprbb.exit

_ZN6recfun6solver11internalizeEP4exprbb.exit:     ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i, %16
  %.sroa.0.0.i = phi i32 [ -2, %_ZN3euf13th_euf_solver10force_pushEv.exit.i ], [ %spec.select.i, %16 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !605
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !605
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !605
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !606

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %13 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N6recfun6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !605
  %.not1.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i, label %_ZN6recfun6solver11internalizeEP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = load ptr, ptr %3, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(268) %3)
  %9 = load i32, ptr %4, align 8, !tbaa !605
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !605
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN6recfun6solver11internalizeEP4expr.exit, label %.lr.ph.i.i, !llvm.loop !606

_ZN6recfun6solver11internalizeEP4expr.exit:       ; preds = %.lr.ph.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !386
  %13 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !611
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
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !615

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6recfun6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !611
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN6recfun6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN6recfun6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !612
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN6recfun6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !615

_ZN6recfun6solver7visitedEP4expr.exit:            ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1)
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !592
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !596
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !599
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !611
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !478
  %26 = load ptr, ptr %25, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull %1)
  br label %46

29:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !432
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !424
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !424
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !425
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !424
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = add i32 %40, 1
  store i32 %45, ptr %44, align 4, !tbaa !424
  br label %46

46:                                               ; preds = %2, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %23
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %23 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef %1)
  br i1 %7, label %_ZN6recfun6solver5visitEP4expr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !592
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !596
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.i, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %17, align 8, !tbaa !599
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %19, %13
  %21 = phi i32 [ %20, %19 ], [ -1, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 -36
  %23 = load i32, ptr %22, align 4, !tbaa !611
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !478
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef nonnull %1)
  br label %_ZN6recfun6solver5visitEP4expr.exit

30:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !424
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !424
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

40:                                               ; preds = %34, %30
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !432
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i: ; preds = %40, %34
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !424
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = add i32 %41, 1
  store i32 %46, ptr %45, align 4, !tbaa !424
  br label %_ZN6recfun6solver5visitEP4expr.exit

_ZN6recfun6solver5visitEP4expr.exit:              ; preds = %2, %24, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %.0.i = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ], [ true, %24 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %4
  %.010 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !611
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, -257
  br i1 %13, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %8
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %.lr.ph

.preheader.i.i.ithread-pre-split:                 ; preds = %.lr.ph
  %.pr = load i32, ptr %21, align 8
  %17 = shl i32 %.pr, 24
  %18 = ashr exact i32 %17, 24
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.ithread-pre-split
  %.0.i.i.i13 = phi ptr [ %21, %.preheader.i.i.ithread-pre-split ], [ %11, %.preheader.i.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !612
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.ithread-pre-split, !llvm.loop !615

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %.preheader.i.i.ithread-pre-split
  %22 = icmp ult i32 %.pr, -256
  br i1 %22, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %_ZNK3euf5enode14is_attached_toEi.exit.thread

_ZNK3euf5enode14is_attached_toEi.exit.thread:     ; preds = %.lr.ph, %8, %_ZNK3euf5enode14is_attached_toEi.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %.010)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !478
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1632
  %30 = load i32, ptr %9, align 4, !tbaa !611
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef nonnull %.010, i32 noundef %26, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !573
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !591
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

39:                                               ; preds = %_ZNK3euf5enode14is_attached_toEi.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !592
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !596
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread, label %_ZNK6recfun4util10is_definedEP4expr.exit

_ZNK6recfun4util10is_definedEP4expr.exit:         ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !599
  %45 = icmp eq i32 %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

50:                                               ; preds = %_ZNK6recfun4util10is_definedEP4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !616
  %53 = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %52)
  br i1 %53, label %54, label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

54:                                               ; preds = %50
  tail call void @_ZN6recfun6solver16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
  br label %_ZNK6recfun4util10is_definedEP4expr.exit.thread

_ZNK6recfun4util10is_definedEP4expr.exit.thread:  ; preds = %.preheader.i.i.i.preheader, %39, %_ZNK3euf5enode14is_attached_toEi.exit.thread, %_ZNK6recfun4util10is_definedEP4expr.exit, %50, %54, %_ZNK3euf5enode14is_attached_toEi.exit
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver16push_case_expandEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  tail call void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !603
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !424
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !424
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

17:                                               ; preds = %11, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !413
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %3, ptr %22, align 8, !tbaa !433
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !424
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !478
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2168
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2184
  %28 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %28, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %29, align 8, !tbaa !586
  %30 = load ptr, ptr %26, align 8, !tbaa !588
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc3.i, label %32

32:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !424
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !424
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %.noexc3.i, label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

.noexc3.i:                                        ; preds = %32, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  br label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit: ; preds = %32, %.noexc3.i
  %38 = phi i32 [ %.pre2.i.i.i.i, %.noexc3.i ], [ %34, %32 ]
  %39 = phi ptr [ %.pre.i.i.i.i, %.noexc3.i ], [ %30, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %28, ptr %42, align 8, !tbaa !589
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !424
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N6recfun6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = tail call noundef zeroext i1 @_ZN6recfun6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(268) %5, ptr noundef %1, i1 zeroext poison, i1 zeroext poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver15add_assumptionsERN3sat11literal_setE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = alloca %class.obj_ref.227, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !573
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !616
  %12 = tail call noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81) %11)
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !394
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !424
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %218

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %8, align 8, !tbaa !573
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !576
  call void @_ZN6recfun4util18mk_num_rounds_predEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.227) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !485
  %24 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %23)
          to label %25 unwind label %.loopexit.split-lp115

25:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %26 = add i32 %24, 1
  %27 = load ptr, ptr %1, align 8, !tbaa !617
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %25
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !424
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph113 = phi ptr [ %27, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %30, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader, %.noexc
  %32 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph113, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i.preheader ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !424
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i, label %37

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %.loopexit114

.noexc:                                           ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !617
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !618

37:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %26, ptr %38, align 4, !tbaa !424
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %26
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %37
  %39 = zext i32 %26 to i64
  %40 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %41 = getelementptr i8, ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false), !tbaa !513
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !617
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i:         ; preds = %.lr.ph.preheader.i.i.i.i, %37, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ], [ %27, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ %32, %37 ], [ %.pre.i.i, %.lr.ph.preheader.i.i.i.i ]
  %44 = zext i32 %24 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !513
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %47, label %_ZN3sat11literal_set6insertENS_7literalE.exit

47:                                               ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  store i8 1, ptr %45, align 1, !tbaa !513
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !430
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !424
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !424
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

57:                                               ; preds = %51, %47
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc38 unwind label %.loopexit.split-lp115

.noexc38:                                         ; preds = %57
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !430
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc38, %51
  %58 = phi i32 [ %.pre2.i.i.i, %.noexc38 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i.i, %.noexc38 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  store i32 %24, ptr %62, align 4, !tbaa !424
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !424
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit

_ZN3sat11literal_set6insertENS_7literalE.exit:    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !607
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3612
  %67 = load i32, ptr %66, align 4, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %67, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 3288
  %69 = load ptr, ptr %68, align 8, !tbaa !620
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %44
  %71 = load i32, ptr %70, align 4, !tbaa !621
  switch i32 %71, label %88 [
    i32 -1, label %72
    i32 0, label %74
    i32 1, label %75
  ]

72:                                               ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit
  %73 = xor i32 %24, 1
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %65, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %73)
          to label %88 unwind label %.loopexit.split-lp115

74:                                               ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %65, i32 %24, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
          to label %88 unwind label %.loopexit.split-lp115

75:                                               ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit
  %76 = icmp ne i32 %67, 0
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 3832
  %78 = load i8, ptr %77, align 8, !range !502
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i.i = select i1 %76, i1 true, i1 %79
  br i1 %or.cond.i.i.i, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 3296
  %82 = lshr i32 %24, 1
  %83 = load ptr, ptr %81, align 8, !tbaa !622
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !623
  %.not.i.i.i39 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i39, label %88, label %87

87:                                               ; preds = %80
  store i32 0, ptr %85, align 8, !tbaa !424
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %88

88:                                               ; preds = %74, %72, %_ZN3sat11literal_set6insertENS_7literalE.exit, %75, %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !394
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !424
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not79 = icmp eq i32 %93, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %110

._crit_edge:                                      ; preds = %214, %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %98 = load ptr, ptr %7, align 8, !tbaa !485
  %.not.i.i42 = icmp eq ptr %98, null
  br i1 %.not.i.i42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !486
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !427
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !427
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._crit_edge, %99, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

.loopexit114:                                     ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp115:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %57, %72, %74
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %.lr.ph, %214
  %.03280 = phi ptr [ %90, %.lr.ph ], [ %215, %214 ]
  %111 = load ptr, ptr %.03280, align 8, !tbaa !425
  %112 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %111)
          to label %113 unwind label %216

113:                                              ; preds = %110
  %114 = xor i32 %112, 1
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %1, align 8, !tbaa !617
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61:          ; preds = %113
  %.not.i.i.i62 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i62, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43:   ; preds = %113
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !424
  %120 = icmp ugt i32 %115, %119
  br i1 %120, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.preheader, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.preheader: ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43
  %.ph = phi ptr [ %116, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ]
  %.0.i17.i.i.i.i54.ph = phi i32 [ %119, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53:        ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.backedge, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.preheader
  %121 = phi ptr [ %.ph, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.preheader ], [ %.be, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.backedge ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i55

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i55:    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !424
  %125 = icmp ugt i32 %115, %124
  br i1 %125, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i59, label %166

126:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %126
  store i32 2, ptr %127, align 4, !tbaa !424
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !424
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %1, align 8, !tbaa !617
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.backedge

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.backedge: ; preds = %.noexc77, %.noexc78
  %.be = phi ptr [ %164, %.noexc78 ], [ %129, %.noexc77 ]
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53, !llvm.loop !618

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i59: ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i55
  %130 = getelementptr inbounds i8, ptr %121, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !424
  %132 = mul i32 %131, 3
  %133 = add i32 %132, 1
  %134 = lshr i32 %133, 1
  %narrow.i = add nuw i32 %134, 8
  %.not.i = icmp ugt i32 %134, %131
  %135 = add i32 %131, 8
  %.not27.i = icmp ugt i32 %narrow.i, %135
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %161, label %136

136:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i59
  %137 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %138 unwind label %159

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %137, align 8, !tbaa !384
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !510
  %141 = load ptr, ptr %3, align 8, !tbaa !511
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !512
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %138
  store ptr %141, ptr %139, align 8, !tbaa !511
  %149 = load i64, ptr %142, align 8, !tbaa !513
  store i64 %149, ptr %140, align 8, !tbaa !513
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %144
  %150 = phi i64 [ %146, %144 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %150, ptr %152, align 8, !tbaa !512
  store ptr %142, ptr %3, align 8, !tbaa !511
  store i64 0, ptr %151, align 8, !tbaa !512
  store i8 0, ptr %142, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %165 unwind label %153

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %3, align 8, !tbaa !511
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %153
  %157 = load i64, ptr %142, align 8, !tbaa !513
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %137) #25
  br label %.body

161:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i.i.i59
  %162 = zext i32 %narrow.i to i64
  %163 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %130, i64 noundef %162)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %1, align 8, !tbaa !617
  store i32 %134, ptr %163, align 4, !tbaa !424
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i.i53.backedge

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

166:                                              ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.i55
  %167 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %115, ptr %167, align 4, !tbaa !424
  %.not1319.i.i.i.i56 = icmp eq i32 %.0.i17.i.i.i.i54.ph, %115
  br i1 %.not1319.i.i.i.i56, label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44, label %.lr.ph.preheader.i.i.i.i57

.lr.ph.preheader.i.i.i.i57:                       ; preds = %166
  %168 = zext i32 %115 to i64
  %169 = zext i32 %.0.i17.i.i.i.i54.ph to i64
  %170 = getelementptr i8, ptr %121, i64 %169
  %171 = sub nsw i64 %168, %169
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %171, i1 false), !tbaa !513
  %.pre.i.i58 = load ptr, ptr %1, align 8, !tbaa !617
  br label %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44

_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44:       ; preds = %.lr.ph.preheader.i.i.i.i57, %166, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61
  %172 = phi ptr [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i61 ], [ %116, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i43 ], [ %121, %166 ], [ %.pre.i.i58, %.lr.ph.preheader.i.i.i.i57 ]
  %173 = zext i32 %114 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !513
  %.not.i.i45 = icmp eq i8 %175, 0
  br i1 %.not.i.i45, label %176, label %_ZN3sat11literal_set6insertENS_7literalE.exit65

176:                                              ; preds = %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44
  store i8 1, ptr %174, align 1, !tbaa !513
  %177 = load ptr, ptr %97, align 8, !tbaa !430
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !424
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !424
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i46

185:                                              ; preds = %179, %176
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %185
  %.pre.i.i.i47 = load ptr, ptr %97, align 8, !tbaa !430
  %.phi.trans.insert.i.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i.i47, i64 -4
  %.pre2.i.i.i49 = load i32, ptr %.phi.trans.insert.i.i.i48, align 4, !tbaa !424
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i46

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i46:      ; preds = %.noexc64, %179
  %186 = phi i32 [ %.pre2.i.i.i49, %.noexc64 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i.i.i47, %.noexc64 ], [ %177, %179 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %189
  store i32 %114, ptr %190, align 4, !tbaa !424
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !424
  br label %_ZN3sat11literal_set6insertENS_7literalE.exit65

_ZN3sat11literal_set6insertENS_7literalE.exit65:  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i46, %_ZN6vectorIcLb0EjE7reserveEjRKc.exit.i.i44
  %192 = load ptr, ptr %64, align 8, !tbaa !607
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3612
  %194 = load i32, ptr %193, align 4, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %194, ptr %5, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i67, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i68, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 3288
  %196 = load ptr, ptr %195, align 8, !tbaa !620
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %173
  %198 = load i32, ptr %197, align 4, !tbaa !621
  switch i32 %198, label %214 [
    i32 -1, label %199
    i32 0, label %200
    i32 1, label %201
  ]

199:                                              ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit65
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %192, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %112)
          to label %214 unwind label %.loopexit.split-lp

200:                                              ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit65
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %192, i32 %114, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
          to label %214 unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZN3sat11literal_set6insertENS_7literalE.exit65
  %202 = icmp ne i32 %194, 0
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 3832
  %204 = load i8, ptr %203, align 8, !range !502
  %205 = trunc nuw i8 %204 to i1
  %or.cond.i.i.i69 = select i1 %202, i1 true, i1 %205
  br i1 %or.cond.i.i.i69, label %214, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 3296
  %208 = lshr i32 %112, 1
  %209 = load ptr, ptr %207, align 8, !tbaa !622
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !623
  %.not.i.i.i70 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i70, label %214, label %213

213:                                              ; preds = %206
  store i32 0, ptr %211, align 8, !tbaa !424
  %.sroa.5.0..sroa_idx10.i.i71 = getelementptr inbounds nuw i8, ptr %211, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i71, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i66, i64 16, i1 false)
  br label %214

214:                                              ; preds = %213, %206, %201, %_ZN3sat11literal_set6insertENS_7literalE.exit65, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %215 = getelementptr inbounds nuw i8, ptr %.03280, i64 8
  %.not = icmp eq ptr %215, %96
  br i1 %.not, label %._crit_edge, label %110

216:                                              ; preds = %110
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %126, %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %185, %199, %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit114, %.loopexit.split-lp115, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %216
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ], [ %160, %159 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %217, %216 ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn

218:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %220 = load ptr, ptr %219, align 8, !tbaa !394
  %221 = icmp eq ptr %220, null
  br i1 %221, label %._crit_edge84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76: ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !424
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %.not3381 = icmp eq i32 %223, 0
  br i1 %.not3381, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %.lr.ph83, %218, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76
  ret void

.lr.ph83:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76, %.lr.ph83
  %.02782 = phi ptr [ %228, %.lr.ph83 ], [ %220, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit76 ]
  %227 = load ptr, ptr %.02782, align 8, !tbaa !425
  call void @_ZN6recfun6solver10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %227)
  %228 = getelementptr inbounds nuw i8, ptr %.02782, i64 8
  %.not33 = icmp eq ptr %228, %226
  br i1 %.not33, label %._crit_edge84, label %.lr.ph83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun6solver10push_guardEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !585
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !413
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i.i.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i.i.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %3, ptr %19, align 8, !tbaa !433
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !478
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2168
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2184
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE, i64 16), ptr %25, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !586
  %27 = load ptr, ptr %23, align 8, !tbaa !588
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc3.i, label %29

29:                                               ; preds = %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !424
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !424
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc3.i, label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

.noexc3.i:                                        ; preds = %29, %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE9push_backEPS1_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !588
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !424
  br label %_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit

_ZN6recfun6solver9push_propEPNS_16propagation_itemE.exit: ; preds = %29, %.noexc3.i
  %35 = phi i32 [ %.pre2.i.i.i.i, %.noexc3.i ], [ %31, %29 ]
  %36 = phi ptr [ %.pre.i.i.i.i, %.noexc3.i ], [ %27, %29 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %25, ptr %39, align 8, !tbaa !589
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver15should_researchERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !492
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

._crit_edge:                                      ; preds = %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread
  br i1 %.1, label %71, label %._crit_edge.thread

16:                                               ; preds = %.lr.ph, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread
  %.02865 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ]
  %.02964 = phi i32 [ -1, %.lr.ph ], [ %.2, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ]
  %.03163 = phi ptr [ null, %.lr.ph ], [ %.233, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ]
  %.03462 = phi ptr [ %5, %.lr.ph ], [ %70, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ]
  %.03561 = phi i32 [ 0, %.lr.ph ], [ %.338, %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread ]
  %17 = load i32, ptr %.03462, align 4, !tbaa !424
  %18 = load ptr, ptr %12, align 8, !tbaa !478
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2368
  %20 = load ptr, ptr %19, align 8, !tbaa !394
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %16
  %22 = lshr i32 %17, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !424
  %.fr.i.i = freeze i32 %24
  %25 = icmp ult i32 %22, %.fr.i.i
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %26
  %.pre.i.then.val = load ptr, ptr %27, align 8, !tbaa !425
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %16
  %28 = phi ptr [ null, %16 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = trunc i32 %17 to i1
  br i1 %29, label %30, label %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread

30:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !394
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !424
  %.not9.not.i.i = icmp eq i32 %34, 0
  br i1 %.not9.not.i.i, label %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %34 to i64
  br label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread, label %.lr.ph.i.i, !llvm.loop !514

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !425
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZN6recfun6solver17is_disabled_guardEP4expr.exit, label %35

_ZN6recfun6solver17is_disabled_guardEP4expr.exit: ; preds = %.lr.ph.i.i
  %39 = tail call noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %28)
  %40 = icmp ult i32 %39, %.02964
  %spec.select = select i1 %40, i32 0, i32 %.03561
  %.not43 = icmp ugt i32 %39, %.02964
  br i1 %.not43, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread, label %41

41:                                               ; preds = %_ZN6recfun6solver17is_disabled_guardEP4expr.exit
  %42 = load ptr, ptr %14, align 8, !tbaa !607
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2356
  %44 = load i32, ptr %43, align 4, !tbaa !624
  %45 = mul i32 %44, 214013
  %46 = add i32 %45, 2531011
  store i32 %46, ptr %43, align 4, !tbaa !624
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 32767
  %49 = add i32 %spec.select, 1
  %50 = urem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %spec.select44 = select i1 %51, ptr %28, ptr %.03163
  %spec.select45 = select i1 %51, i32 %39, i32 %.02964
  br label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread: ; preds = %35, %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZNK3euf6solver13bool_var2exprEj.exit
  %52 = load ptr, ptr %15, align 8, !tbaa !573
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !591
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

59:                                               ; preds = %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !592
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !596
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread, label %_ZNK6recfun4util13is_num_roundsEP4expr.exit

_ZNK6recfun4util13is_num_roundsEP4expr.exit:      ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !599
  %65 = icmp eq i32 %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %65, i1 %68, i1 false
  %cond.fr = freeze i1 %69
  %spec.select58 = select i1 %cond.fr, i1 true, i1 %.02865
  br label %_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread

_ZNK6recfun4util13is_num_roundsEP4expr.exit.thread: ; preds = %_ZNK6recfun4util13is_num_roundsEP4expr.exit, %59, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread, %41, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit
  %.338 = phi i32 [ %49, %41 ], [ %spec.select, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit ], [ %.03561, %59 ], [ %.03561, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.03561, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread ]
  %.233 = phi ptr [ %spec.select44, %41 ], [ %.03163, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit ], [ %.03163, %59 ], [ %.03163, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.03163, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread ]
  %.2 = phi i32 [ %spec.select45, %41 ], [ %.02964, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit ], [ %.02964, %59 ], [ %.02964, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.02964, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread ]
  %.1 = phi i1 [ true, %41 ], [ true, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit ], [ %.02865, %59 ], [ %spec.select58, %_ZNK6recfun4util13is_num_roundsEP4expr.exit ], [ %.02865, %_ZN6recfun6solver17is_disabled_guardEP4expr.exit.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %.03462, i64 4
  %.not = icmp eq ptr %70, %11
  br i1 %.not, label %._crit_edge, label %16

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load i32, ptr %72, align 8, !tbaa !576
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !576
  %.not40 = icmp eq ptr %.233, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !394
  %77 = icmp eq ptr %76, null
  br i1 %.not40, label %78, label %.thread54

78:                                               ; preds = %71
  br i1 %77, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %78
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !424
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %83 = add i32 %80, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !425
  %.not41 = icmp eq ptr %86, null
  br i1 %.not41, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.thread54:                                        ; preds = %71
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %82, %.thread54
  %.35790 = phi ptr [ %.233, %.thread54 ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds i8, ptr %76, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !424
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %89 to i64
  br label %.lr.ph.i

90:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.i, !llvm.loop !625

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8, !tbaa !425
  %93 = icmp eq ptr %92, %.35790
  br i1 %93, label %94, label %90

94:                                               ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !425
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %97 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %97, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %94
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = ptrtoint ptr %76 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = add i64 %98, -16
  %101 = add i64 %100, %.idx3.i.i
  %102 = sub i64 %101, %99
  %103 = and i64 %102, -8
  %104 = add i64 %103, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %.010.i.i.i, i64 %104, i1 false), !tbaa !425
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %94
  %105 = add i32 %89, -1
  store i32 %105, ptr %88, align 4, !tbaa !424
  %106 = load ptr, ptr %87, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !427
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !427
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %96)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %90, %.thread54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, %107, %112
  %.35791 = phi ptr [ %.35790, %112 ], [ %.233, %.thread54 ], [ %.35790, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ], [ %.35790, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i ], [ %.35790, %107 ], [ %.35790, %90 ]
  %113 = getelementptr inbounds nuw i8, ptr %.35791, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !427
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !427
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !394
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !424
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !424
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i = load ptr, ptr %116, align 8, !tbaa !394
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !424
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %.35791, ptr %130, align 8, !tbaa !425
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !424
  %132 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %._crit_edge.thread

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %135 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  tail call void @_Z12verbose_lockv()
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.8, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !386
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.35791, ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %142 unwind label %145

142:                                              ; preds = %136
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14verbose_unlockv()
  br label %._crit_edge.thread

145:                                              ; preds = %142, %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

148:                                              ; preds = %134
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.8, i64 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !386
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.35791, ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %154 unwind label %157

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

157:                                              ; preds = %154, %148
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

.thread:                                          ; preds = %78, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %82
  %160 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %._crit_edge.thread

162:                                              ; preds = %.thread
  %163 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  tail call void @_Z12verbose_lockv()
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.10, i64 noundef 30)
  tail call void @_Z14verbose_unlockv()
  br label %._crit_edge.thread

167:                                              ; preds = %162
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.10, i64 noundef 30)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %164, %167, %.thread, %._crit_edge
  %.028.lcssa88 = phi i1 [ false, %._crit_edge ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %164 ], [ true, %167 ], [ true, %.thread ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ false, %2 ]
  ret i1 %.028.lcssa88

170:                                              ; preds = %157, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6recfun6solver13is_beta_redexEPN3euf5enodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !626
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !591
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK6recfun6solver12is_case_predEPN3euf5enodeE.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !592
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !596
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6recfun6solver12is_case_predEPN3euf5enodeE.exit, label %_ZNK6recfun6solver10is_definedEPN3euf5enodeE.exit

_ZNK6recfun6solver10is_definedEPN3euf5enodeE.exit: ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !599
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZNK6recfun6solver12is_case_predEPN3euf5enodeE.exit, label %.thread4

.thread4:                                         ; preds = %_ZNK6recfun6solver10is_definedEPN3euf5enodeE.exit
  %24 = load i32, ptr %17, align 8, !tbaa !599
  %25 = icmp eq i32 %24, %8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %25, i1 %28, i1 false
  br label %_ZNK6recfun6solver12is_case_predEPN3euf5enodeE.exit

_ZNK6recfun6solver12is_case_predEPN3euf5enodeE.exit: ; preds = %13, %.thread4, %3, %_ZNK6recfun6solver10is_definedEPN3euf5enodeE.exit
  %30 = phi i1 [ true, %_ZNK6recfun6solver10is_definedEPN3euf5enodeE.exit ], [ %29, %.thread4 ], [ false, %3 ], [ false, %13 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !630
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = zext i32 %6 to i64
  %.idx19 = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx19
  br label %.lr.ph

11:                                               ; preds = %3
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  %.pre = load i32, ptr %5, align 8, !tbaa !630
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not14 = icmp eq i32 %.pre, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %11
  %15 = phi ptr [ %10, %.thread ], [ %14, %11 ]
  %16 = phi ptr [ %8, %.thread ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %18

._crit_edge:                                      ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %11
  ret i1 true

18:                                               ; preds = %.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.015 = phi ptr [ %16, %.lr.ph ], [ %37, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %19 = load ptr, ptr %.015, align 8, !tbaa !631
  %20 = load ptr, ptr %17, align 8, !tbaa !632
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !626
  %23 = load i32, ptr %22, align 4, !tbaa !635
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !424
  %.fr.i.i.i = freeze i32 %25
  %26 = icmp ult i32 %23, %.fr.i.i.i
  br i1 %26, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %.pre.i.then.val.i = load ptr, ptr %28, align 8, !tbaa !636
  %29 = ptrtoint ptr %.pre.i.then.val.i to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %18
  %32 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !638
  store ptr %33, ptr %32, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 8, ptr %34, align 8, !tbaa !643
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %35, align 4, !tbaa !644
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %36, align 8, !tbaa !645
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %32)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %31, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %32, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8, !tbaa !631
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %37, %15
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !626
  %6 = load i32, ptr %5, align 4, !tbaa !635
  %7 = load ptr, ptr %4, align 8, !tbaa !632
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !636
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !640
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !640
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !431
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !424
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !424
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !431
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !424
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !631
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !424
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !626
  %42 = load i32, ptr %41, align 4, !tbaa !635
  %43 = load ptr, ptr %4, align 8, !tbaa !632
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !424
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
  store i32 %48, ptr %45, align 4, !tbaa !424
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !424
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !632
  br label %thread-pre-split.i.i, !llvm.loop !646

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !424
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !636
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !636
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #12 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN6recfun6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 {
_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !647
  %6 = load ptr, ptr %5, align 8, !tbaa !626
  %7 = load i32, ptr %6, align 4, !tbaa !635
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !427
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !427
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !425
  %16 = load ptr, ptr %3, align 8, !tbaa !426
  %.not.i.i.i4.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !427
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !427
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !394
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %17, %22
  %23 = phi ptr [ %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %12, %17 ], [ %.pre.i.i, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %13
  store ptr %6, ptr %24, align 8, !tbaa !425
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !647
  %7 = load ptr, ptr %6, align 8, !tbaa !626
  %8 = load i32, ptr %7, align 4, !tbaa !635
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !427
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !427
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !425
  %17 = load ptr, ptr %3, align 8, !tbaa !426
  %.not.i.i.i4.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !427
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !427
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !394
  br label %_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit

_ZN6recfun6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit: ; preds = %4, %18, %23
  %24 = phi ptr [ %13, %4 ], [ %13, %18 ], [ %.pre.i.i.i, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %14
  store ptr %7, ptr %25, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
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
  %3 = load i32, ptr %2, align 8, !tbaa !605
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !605
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6recfun6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6recfun6solver20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
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
  store ptr %2, ptr %0, align 8, !tbaa !510
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6recfun6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i64 noundef 48)
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
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  %3 = load ptr, ptr %2, align 8, !tbaa !432
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !431
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !430
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !485
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !486
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !427
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !427
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !485
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !486
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !427
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !427
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !479
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !480
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !427
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !427
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !394
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
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #27
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6recfun14body_expansionC2ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !574
  store ptr %2, ptr %0, align 8, !tbaa !485
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !427
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !427
  br label %9

9:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !515
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %11, align 8, !tbaa !393
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !394
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !616
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !592
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !577
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !648
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !651
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %.not34.i.i.i.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %9
  %28 = zext i32 %24 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %38
  %.035.i.i.i.i.i.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.i.i.i.i.i.i.preheader ]
  %30 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !652
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !577
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq ptr %30, %17
  %or.cond.i.i.i.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %38

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !655

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %38, %9
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %25, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %40 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !652
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !577
  %45 = icmp eq i32 %44, %20
  %46 = icmp eq ptr %40, %17
  %or.cond31.i.i.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %47, %42
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !656

.loopexit:                                        ; preds = %32, %42
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %42 ], [ %.035.i.i.i.i.i.i, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !657
  store ptr %49, ptr %10, align 8, !tbaa !515
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !658
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %54 = phi ptr [ null, %.lr.ph.i ], [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !427
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !427
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %57, %53
  %61 = icmp eq ptr %54, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %63 = getelementptr inbounds i8, ptr %54, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !424
  %65 = getelementptr inbounds i8, ptr %54, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !424
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %68
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !424
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %62
  %69 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %54, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store ptr %56, ptr %73, align 8, !tbaa !425
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !424
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %53, !llvm.loop !659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.loopexit
  ret void

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %76
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6recfun4decl6plugin8has_defsEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

declare void @_ZN6recfun14case_expansionC1ERNS_4utilEP3app(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !617
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !617
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !510
  %22 = load ptr, ptr %2, align 8, !tbaa !511
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !512
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !511
  %30 = load i64, ptr %23, align 8, !tbaa !513
  store i64 %30, ptr %21, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !512
  store ptr %23, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %32, align 8, !tbaa !512
  store i8 0, ptr %23, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !511
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !513
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #25
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !617
  store i32 %15, ptr %45, align 4, !tbaa !424
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !510
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !660

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !511
  store i64 %8, ptr %4, align 8, !tbaa !513
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !513
  store i8 %18, ptr %16, align 1, !tbaa !513
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !512
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !513
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !513
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !430
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !430
  store i32 %15, ptr %49, align 4, !tbaa !424
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !394
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !394
  store i32 %15, ptr %49, align 4, !tbaa !424
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !492
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !492
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !492
  store i32 %15, ptr %49, align 4, !tbaa !424
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
  %4 = load ptr, ptr %0, align 8, !tbaa !431
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !431
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !431
  store i32 %15, ptr %49, align 4, !tbaa !424
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
  %4 = load ptr, ptr %0, align 8, !tbaa !632
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !632
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !632
  store i32 %15, ptr %49, align 4, !tbaa !424
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !603
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i unwind label %13

_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i: ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !604
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i, label %10

10:                                               ; preds = %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i
  tail call void @_ZN6recfun14body_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i unwind label %13

_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i: ; preds = %10, %_Z7deallocIN6recfun14case_expansionEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !581
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %12)
          to label %_ZN6recfun16propagation_itemD2Ev.exit unwind label %13

13:                                               ; preds = %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i, %10, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6recfun16propagation_itemD2Ev.exit:            ; preds = %_Z7deallocIN6recfun14body_expansionEEvPT_.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %1, %_ZN6recfun16propagation_itemD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6recfun14case_expansionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !424
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !425
  %12 = load ptr, ptr %2, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !427
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !427
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !394
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = load ptr, ptr %0, align 8, !tbaa !485
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !486
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !427
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !427
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !400
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !398
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !580
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !577
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !395
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !436
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !577
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !661
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !400
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !400
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !661
  %41 = load i32, ptr %3, align 4, !tbaa !399
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !399
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !662

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !436
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !577
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !661
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !400
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !400
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !661
  %60 = load i32, ptr %3, align 4, !tbaa !399
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !399
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !663

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !398
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !395
  %9 = load i32, ptr %2, align 8, !tbaa !398
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !436
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !577
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !436
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !661
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !664

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !436
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !661
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !665

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !666

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !395
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !395
  store i32 %4, ptr %2, align 8, !tbaa !398
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !667
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  store i32 %3, ptr %5, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !588
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !588
  store i32 %15, ptr %49, align 4, !tbaa !424
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6recfun16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !413
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !413
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !510
  %26 = load ptr, ptr %2, align 8, !tbaa !511
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !512
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !511
  %34 = load i64, ptr %27, align 8, !tbaa !513
  store i64 %34, ptr %25, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !512
  store ptr %27, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %36, align 8, !tbaa !512
  store i8 0, ptr %27, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !511
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !513
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !413
  store i32 %15, ptr %49, align 4, !tbaa !424
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !424
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i

_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i: ; preds = %6, %1
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit, label %14

14:                                               ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i
  tail call void @_Z7deallocIN6recfun16propagation_itemEEvPT_(ptr noundef nonnull %12)
  %15 = load ptr, ptr %3, align 8, !tbaa !413
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !433
  br label %_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit

_ZN17scoped_ptr_vectorIN6recfun16propagation_itemEE8pop_backEv.exit: ; preds = %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i, %14
  %17 = phi ptr [ %4, %_ZNK17scoped_ptr_vectorIN6recfun16propagation_itemEE4sizeEv.exit.i ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !424
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !432
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !432
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !424
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !510
  %23 = load ptr, ptr %2, align 8, !tbaa !511
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !512
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !511
  %31 = load i64, ptr %24, align 8, !tbaa !513
  store i64 %31, ptr %22, align 8, !tbaa !513
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !512
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !512
  store ptr %24, ptr %2, align 8, !tbaa !511
  store i64 0, ptr %33, align 8, !tbaa !512
  store i8 0, ptr %24, align 8, !tbaa !513
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !511
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !513
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !432
  store i32 %15, ptr %47, align 4, !tbaa !424
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !644
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !645
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !643
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !643
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !631
  %17 = load ptr, ptr %16, align 8, !tbaa !626
  %18 = load i32, ptr %17, align 4, !tbaa !635
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !640
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !638
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !626
  %30 = load i32, ptr %29, align 4, !tbaa !635
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !638
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !645
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !645
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !638
  %41 = load i32, ptr %3, align 4, !tbaa !644
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !644
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !673

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !638
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = load ptr, ptr %45, align 8, !tbaa !626
  %49 = load i32, ptr %48, align 4, !tbaa !635
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !638
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !645
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !645
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !638
  %60 = load i32, ptr %3, align 4, !tbaa !644
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !644
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !674

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !643
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !638
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !640
  %9 = load i32, ptr %2, align 8, !tbaa !643
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
  %18 = load ptr, ptr %14, align 8, !tbaa !626
  %19 = load i32, ptr %18, align 4, !tbaa !635
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !638
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !631
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !675

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !638
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !631
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !676

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !677

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !640
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !640
  store i32 %4, ptr %2, align 8, !tbaa !643
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !645
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!386 = !{!387, !27, i64 72}
!387 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !388, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!388 = !{!"_ZTSN3euf16th_model_builderE"}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN6recfun4decl6pluginE", !12, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN6recfun4utilE", !12, i64 0}
!393 = !{!27, !27, i64 0}
!394 = !{!112, !113, i64 0}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP10ref_vectorIS1_11ast_managerEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !397, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!397 = !{!"p1 _ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !12, i64 0}
!398 = !{!396, !9, i64 8}
!399 = !{!396, !9, i64 12}
!400 = !{!396, !9, i64 16}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !403, i64 0, !9, i64 8}
!403 = !{!"p1 _ZTS4expr", !12, i64 0}
!404 = !{!402, !9, i64 8}
!405 = distinct !{!405, !406}
!406 = !{!"llvm.loop.mustprogress"}
!407 = !{!408, !409, i64 0}
!408 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !409, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!409 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !12, i64 0}
!410 = !{!408, !9, i64 8}
!411 = !{!408, !9, i64 12}
!412 = !{!408, !9, i64 16}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTS6vectorIPN6recfun16propagation_itemELb0EjE", !415, i64 0}
!415 = !{!"p2 _ZTSN6recfun16propagation_itemE", !18, i64 0}
!416 = !{!417, !9, i64 264}
!417 = !{!"_ZTSN6recfun6solverE", !418, i64 0, !390, i64 112, !392, i64 120, !419, i64 128, !108, i64 144, !108, i64 160, !420, i64 176, !421, i64 200, !108, i64 224, !34, i64 240, !9, i64 248, !422, i64 256, !9, i64 264}
!418 = !{!"_ZTSN3euf13th_euf_solverE", !387, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!419 = !{!"_ZTSN6recfun6solver5statsE", !9, i64 0, !9, i64 4, !9, i64 8}
!420 = !{!"_ZTS7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE", !396, i64 0}
!421 = !{!"_ZTS7obj_mapI4exprjE", !408, i64 0}
!422 = !{!"_ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !423, i64 0}
!423 = !{!"_ZTS10ptr_vectorIN6recfun16propagation_itemEE", !414, i64 0}
!424 = !{!9, !9, i64 0}
!425 = !{!403, !403, i64 0}
!426 = !{!110, !27, i64 0}
!427 = !{!428, !9, i64 8}
!428 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!429 = distinct !{!429, !406}
!430 = !{!35, !36, i64 0}
!431 = !{!16, !17, i64 0}
!432 = !{!20, !21, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN6recfun16propagation_itemE", !12, i64 0}
!435 = distinct !{!435, !406}
!436 = !{!437, !403, i64 0}
!437 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE13obj_map_entryE", !438, i64 0}
!438 = !{!"_ZTSN7obj_mapI4exprP10ref_vectorIS0_11ast_managerEE8key_dataE", !403, i64 0, !439, i64 8}
!439 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !12, i64 0}
!440 = distinct !{!440, !406}
!441 = distinct !{!441, !406}
!442 = !{!438, !439, i64 8}
!443 = !{!444, !6, i64 544}
!444 = !{!"_ZTS9var_subst", !445, i64 0, !6, i64 544}
!445 = !{!"_ZTS12beta_reducer", !446, i64 0, !474, i64 536}
!446 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !447, i64 0, !467, i64 144, !9, i64 152, !111, i64 160, !468, i64 168, !470, i64 328, !471, i64 480, !472, i64 496, !472, i64 512, !34, i64 528}
!447 = !{!"_ZTS13rewriter_core", !27, i64 8, !6, i64 16, !6, i64 17, !448, i64 24, !451, i64 32, !452, i64 40, !108, i64 48, !448, i64 64, !451, i64 72, !455, i64 80, !461, i64 96, !403, i64 120, !9, i64 128, !464, i64 136}
!448 = !{!"_ZTS10ptr_vectorI9act_cacheE", !449, i64 0}
!449 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !450, i64 0}
!450 = !{!"p2 _ZTS9act_cache", !18, i64 0}
!451 = !{!"p1 _ZTS9act_cache", !12, i64 0}
!452 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !453, i64 0}
!453 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !454, i64 0}
!454 = !{!"p1 _ZTSN13rewriter_core5frameE", !12, i64 0}
!455 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !456, i64 0}
!456 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !457, i64 0, !458, i64 8}
!457 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !27, i64 0}
!458 = !{!"_ZTS10ptr_vectorI3appE", !459, i64 0}
!459 = !{!"_ZTS6vectorIP3appLb0EjE", !460, i64 0}
!460 = !{!"p2 _ZTS3app", !18, i64 0}
!461 = !{!"_ZTS13obj_hashtableI4exprE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !463, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!463 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !12, i64 0}
!464 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !465, i64 0}
!465 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN13rewriter_core5scopeE", !12, i64 0}
!467 = !{!"p1 _ZTS16beta_reducer_cfg", !12, i64 0}
!468 = !{!"_ZTS11var_shifter", !469, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!469 = !{!"_ZTS16var_shifter_core", !447, i64 0}
!470 = !{!"_ZTS15inv_var_shifter", !469, i64 0, !9, i64 144}
!471 = !{!"_ZTS7obj_refI4expr11ast_managerE", !403, i64 0, !27, i64 8}
!472 = !{!"_ZTS7obj_refI3app11ast_managerE", !473, i64 0, !27, i64 8}
!473 = !{!"p1 _ZTS3app", !12, i64 0}
!474 = !{!"_ZTS16beta_reducer_cfg"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!477 = distinct !{!477, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!478 = !{!418, !30, i64 80}
!479 = !{!471, !403, i64 0}
!480 = !{!471, !27, i64 8}
!481 = !{!417, !9, i64 136}
!482 = !{!483, !484, i64 16}
!483 = !{!"_ZTSN6recfun14case_expansionE", !472, i64 0, !484, i64 16, !108, i64 24}
!484 = !{!"p1 _ZTSN6recfun3defE", !12, i64 0}
!485 = !{!472, !473, i64 0}
!486 = !{!472, !27, i64 8}
!487 = !{!4, !9, i64 2320}
!488 = !{!489, !490, i64 0}
!489 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN6recfun8case_defE", !12, i64 0}
!491 = !{!417, !9, i64 128}
!492 = !{!162, !163, i64 0}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE: argument 0"}
!495 = distinct !{!495, !"_ZNK6recfun8case_def20apply_case_predicateERK10ref_vectorI4expr11ast_managerE"}
!496 = !{!497, !27, i64 8}
!497 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !498, i64 0, !27, i64 8}
!498 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!499 = !{!497, !498, i64 0}
!500 = !{!501, !6, i64 56}
!501 = !{!"_ZTSN6recfun8case_defE", !497, i64 0, !108, i64 16, !471, i64 32, !484, i64 48, !6, i64 56}
!502 = !{i8 0, i8 2}
!503 = !{}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_: argument 0"}
!506 = distinct !{!506, !"_ZN6recfun6solver10apply_argsERK10ref_vectorI3var11ast_managerERKS1_I4exprS3_EPS7_"}
!507 = !{!508, !505}
!508 = distinct !{!508, !509, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!509 = distinct !{!509, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!510 = !{!66, !11, i64 0}
!511 = !{!65, !11, i64 0}
!512 = !{!65, !42, i64 8}
!513 = !{!7, !7, i64 0}
!514 = distinct !{!514, !406}
!515 = !{!516, !490, i64 16}
!516 = !{!"_ZTSN6recfun14body_expansionE", !472, i64 0, !490, i64 16, !108, i64 24}
!517 = distinct !{!517, !406}
!518 = !{!417, !9, i64 132}
!519 = !{!501, !484, i64 48}
!520 = !{!521, !473, i64 864}
!521 = !{!"_ZTS11ast_manager", !522, i64 0, !528, i64 40, !529, i64 560, !538, i64 616, !543, i64 648, !547, i64 672, !551, i64 704, !554, i64 712, !6, i64 716, !555, i64 720, !558, i64 784, !46, i64 808, !46, i64 824, !561, i64 840, !561, i64 848, !473, i64 856, !473, i64 864, !473, i64 872, !9, i64 880, !6, i64 884, !562, i64 888, !567, i64 912, !6, i64 920, !6, i64 921, !27, i64 928, !10, i64 936, !568, i64 944, !571, i64 968}
!522 = !{!"_ZTS8reslimit", !523, i64 0, !6, i64 4, !42, i64 8, !42, i64 16, !334, i64 24, !525, i64 32}
!523 = !{!"_ZTSSt6atomicIjE", !524, i64 0}
!524 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!525 = !{!"_ZTS10ptr_vectorI8reslimitE", !526, i64 0}
!526 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !527, i64 0}
!527 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!528 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!529 = !{!"_ZTS14family_manager", !9, i64 0, !530, i64 8, !535, i64 48}
!530 = !{!"_ZTS12symbol_tableIiE", !531, i64 0, !533, i64 24, !313, i64 32}
!531 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !532, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!532 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!533 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !534, i64 0}
!534 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!535 = !{!"_ZTS7svectorI6symboljE", !536, i64 0}
!536 = !{!"_ZTS6vectorI6symbolLb0EjE", !537, i64 0}
!537 = !{!"p1 _ZTS6symbol", !12, i64 0}
!538 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !539, i64 8, !540, i64 16, !540, i64 24}
!539 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!540 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !541, i64 0}
!541 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !542, i64 0}
!542 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!543 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !539, i64 8, !544, i64 16}
!544 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !545, i64 0}
!545 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !546, i64 0}
!546 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!547 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !539, i64 8, !548, i64 16, !548, i64 24}
!548 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !549, i64 0}
!549 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !550, i64 0}
!550 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!551 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !552, i64 0}
!552 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !553, i64 0}
!553 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!554 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!555 = !{!"_ZTS9ast_table", !556, i64 0}
!556 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !557, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !557, i64 40, !557, i64 48, !557, i64 56}
!557 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!558 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !559, i64 0}
!559 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !560, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!560 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!561 = !{!"p1 _ZTS4sort", !12, i64 0}
!562 = !{!"_ZTS5u_mapIjE", !563, i64 0}
!563 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !564, i64 0}
!564 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !565, i64 0}
!565 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !566, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!566 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!567 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!568 = !{!"_ZTS7obj_mapI9func_declPS0_E", !569, i64 0}
!569 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !570, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!570 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!571 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!572 = !{!521, !473, i64 856}
!573 = !{!417, !392, i64 120}
!574 = !{!575, !27, i64 0}
!575 = !{!"_ZTSN6recfun4utilE", !27, i64 0, !9, i64 8, !390, i64 16}
!576 = !{!417, !9, i64 248}
!577 = !{!428, !9, i64 12}
!578 = distinct !{!578, !406}
!579 = distinct !{!579, !406}
!580 = !{!438, !403, i64 0}
!581 = !{!582, !439, i64 16}
!582 = !{!"_ZTSN6recfun16propagation_itemE", !583, i64 0, !584, i64 8, !439, i64 16, !403, i64 24}
!583 = !{!"p1 _ZTSN6recfun14case_expansionE", !12, i64 0}
!584 = !{!"p1 _ZTSN6recfun14body_expansionE", !12, i64 0}
!585 = !{!582, !403, i64 24}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS17scoped_ptr_vectorIN6recfun16propagation_itemEE", !12, i64 0}
!588 = !{!140, !141, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS5trail", !12, i64 0}
!591 = !{!575, !9, i64 8}
!592 = !{!593, !498, i64 16}
!593 = !{!"_ZTS3app", !594, i64 0, !498, i64 16, !9, i64 24, !595, i64 28, !7, i64 32}
!594 = !{!"_ZTS4expr", !428, i64 0}
!595 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!596 = !{!597, !598, i64 24}
!597 = !{!"_ZTS4decl", !428, i64 0, !10, i64 16, !598, i64 24}
!598 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!599 = !{!600, !9, i64 0}
!600 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !601, i64 8, !6, i64 16}
!601 = !{!"_ZTS6vectorI9parameterLb1EjE", !602, i64 0}
!602 = !{!"p1 _ZTS9parameter", !12, i64 0}
!603 = !{!582, !583, i64 0}
!604 = !{!582, !584, i64 8}
!605 = !{!418, !9, i64 104}
!606 = distinct !{!606, !406}
!607 = !{!5, !13, i64 24}
!608 = !{!246, !6, i64 3184}
!609 = !{!439, !439, i64 0}
!610 = distinct !{!610, !406}
!611 = !{!5, !9, i64 12}
!612 = !{!613, !614, i64 8}
!613 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !614, i64 8}
!614 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!615 = distinct !{!615, !406}
!616 = !{!575, !390, i64 16}
!617 = !{!302, !11, i64 0}
!618 = distinct !{!618, !406}
!619 = !{!246, !9, i64 3612}
!620 = !{!279, !12, i64 0}
!621 = !{!205, !205, i64 0}
!622 = !{!332, !333, i64 0}
!623 = !{!327, !9, i64 0}
!624 = !{!281, !9, i64 0}
!625 = distinct !{!625, !406}
!626 = !{!627, !403, i64 0}
!627 = !{!"_ZTSN3euf5enodeE", !403, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !613, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !628, i64 160, !628, i64 168, !7, i64 176}
!628 = !{!"_ZTS10approx_set", !629, i64 0}
!629 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!630 = !{!627, !9, i64 152}
!631 = !{!106, !106, i64 0}
!632 = !{!633, !634, i64 0}
!633 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !634, i64 0}
!634 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!635 = !{!428, !9, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!638 = !{!639, !106, i64 0}
!639 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !106, i64 0}
!640 = !{!641, !642, i64 0}
!641 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !642, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!642 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!643 = !{!641, !9, i64 8}
!644 = !{!641, !9, i64 12}
!645 = !{!641, !9, i64 16}
!646 = distinct !{!646, !406}
!647 = !{!627, !106, i64 64}
!648 = !{!649, !9, i64 8}
!649 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !650, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!650 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !12, i64 0}
!651 = !{!649, !650, i64 0}
!652 = !{!653, !498, i64 0}
!653 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !654, i64 0}
!654 = !{!"_ZTSN7obj_mapI9func_declPN6recfun8case_defEE8key_dataE", !498, i64 0, !490, i64 8}
!655 = distinct !{!655, !406}
!656 = distinct !{!656, !406}
!657 = !{!490, !490, i64 0}
!658 = !{!593, !9, i64 24}
!659 = distinct !{!659, !406}
!660 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!661 = !{i64 0, i64 8, !425, i64 8, i64 8, !609}
!662 = distinct !{!662, !406}
!663 = distinct !{!663, !406}
!664 = distinct !{!664, !406}
!665 = distinct !{!665, !406}
!666 = distinct !{!666, !406}
!667 = !{!668, !9, i64 16}
!668 = !{!"_ZTS11value_trailIjE", !669, i64 0, !36, i64 8, !9, i64 16}
!669 = !{!"_ZTS5trail"}
!670 = !{!668, !36, i64 8}
!671 = !{!672, !587, i64 8}
!672 = !{!"_ZTS16push_back_vectorI17scoped_ptr_vectorIN6recfun16propagation_itemEEE", !669, i64 0, !587, i64 8}
!673 = distinct !{!673, !406}
!674 = distinct !{!674, !406}
!675 = distinct !{!675, !406}
!676 = distinct !{!676, !406}
!677 = distinct !{!677, !406}
