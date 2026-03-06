; ModuleID = 'bench/z3/original/intblast_solver.ll'
source_filename = "bench/z3/original/intblast_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::nothrow_t" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.uint_set = type { %class.svector.5 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.obj_map.213 = type { %class.core_hashtable.214 }
%class.core_hashtable.214 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.24, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.213, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.arith::arith_value" = type { ptr, ptr, %class.arith_util, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }

$_ZN17bv2int_translatorD2Ev = comdat any

$_ZN23bv2int_translator_trailD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN8intblast16translator_trailD0Ev = comdat any

$_ZN8intblast6solverD2Ev = comdat any

$_ZN8intblast6solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN8intblast6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

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

$_ZNK8intblast6solver21display_justificationERSom = comdat any

$_ZNK8intblast6solver18display_constraintERSom = comdat any

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

$_ZN8intblast6solver5cloneERN3euf6solverE = comdat any

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

$_ZThn32_N8intblast6solverD1Ev = comdat any

$_ZThn32_N8intblast6solverD0Ev = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N8intblast6solverD1Ev = comdat any

$_ZThn40_N8intblast6solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZThn48_N8intblast6solverD1Ev = comdat any

$_ZThn48_N8intblast6solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev = comdat any

$_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTI23bv2int_translator_trail = comdat any

$_ZTS23bv2int_translator_trail = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTI16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTS16push_back_vectorI10ptr_vectorI3appEE = comdat any

$_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"intblast\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN8intblast6solverE = hidden unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [78 x ptr] [ptr null, ptr @_ZTIN8intblast6solverE, ptr @_ZN8intblast6solverD2Ev, ptr @_ZN8intblast6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN8intblast6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN8intblast6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN8intblast6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK8intblast6solver7displayERSo, ptr @_ZNK8intblast6solver21display_justificationERSom, ptr @_ZNK8intblast6solver18display_constraintERSom, ptr @_ZNK8intblast6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN8intblast6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN8intblast6solver6mk_varEPN3euf5enodeE, ptr @_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN8intblast6solver11internalizeEP4expr, ptr @_ZN8intblast6solver7visitedEP4expr, ptr @_ZN8intblast6solver10post_visitEP4exprbb, ptr @_ZN8intblast6solver5visitEP4expr, ptr @_ZN8intblast6solver11internalizeEP4exprbb, ptr @_ZN8intblast6solver15eq_internalizedEPN3euf5enodeE, ptr @_ZN8intblast6solver14finalize_modelER5model], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN8intblast6solverE, ptr @_ZThn32_N8intblast6solverD1Ev, ptr @_ZThn32_N8intblast6solverD0Ev, ptr @_ZThn32_N8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZThn32_N8intblast6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8intblast6solverE, ptr @_ZThn40_N8intblast6solverD1Ev, ptr @_ZThn40_N8intblast6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN8intblast6solverE, ptr @_ZThn48_N8intblast6solver5visitEP4expr, ptr @_ZThn48_N8intblast6solver7visitedEP4expr, ptr @_ZThn48_N8intblast6solver10post_visitEP4exprbb, ptr @_ZThn48_N8intblast6solverD1Ev, ptr @_ZThn48_N8intblast6solverD0Ev, ptr @_ZThn48_N8intblast6solver11internalizeEP4exprbb, ptr @_ZThn48_N8intblast6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZThn48_N8intblast6solver15eq_internalizedEPN3euf5enodeE] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"check\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"(sat.intblast :result \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/intblast_solver.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"failed to evaluate \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Failed to verify: b2i\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Failed to verify: av.get_value(b2i->get_expr(), r)\0A\00", align 1
@_ZTVN8intblast16translator_trailE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8intblast16translator_trailE, ptr @_ZN23bv2int_translator_trailD2Ev, ptr @_ZN8intblast16translator_trailD0Ev, ptr @_ZN8intblast16translator_trail4pushERK16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN8intblast16translator_trail4pushERK16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN8intblast16translator_trail8push_idxERK20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE] }, align 8
@_ZTIN8intblast16translator_trailE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8intblast16translator_trailE, ptr @_ZTI23bv2int_translator_trail }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8intblast16translator_trailE = hidden constant [30 x i8] c"N8intblast16translator_trailE\00", align 1
@_ZTI23bv2int_translator_trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23bv2int_translator_trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23bv2int_translator_trail = linkonce_odr hidden constant [26 x i8] c"23bv2int_translator_trail\00", comdat, align 1
@_ZTIN8intblast6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8intblast6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTSN8intblast6solverE = hidden constant [19 x i8] c"N8intblast6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.18 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [53 x i8] c"16push_back_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev, ptr @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ptr_vectorI3appEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI10ptr_vectorI3appEE = linkonce_odr hidden constant [39 x i8] c"16push_back_vectorI10ptr_vectorI3appEE\00", comdat, align 1
@_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [57 x i8] c"20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intblast_solver.cpp, ptr null }]

@_ZN8intblast6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8intblast6solverC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast16translator_trail4pushERK16push_back_vectorI10ref_vectorI4expr11ast_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3euf6solver4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

19:                                               ; preds = %13, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN3euf6solver4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

_ZN3euf6solver4pushI16push_back_vectorI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %7, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast16translator_trail4pushERK16push_back_vectorI10ptr_vectorI3appEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI10ptr_vectorI3appEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

19:                                               ; preds = %13, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit

_ZN3euf6solver4pushI16push_back_vectorI10ptr_vectorI3appEEEEvRKT_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %7, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast16translator_trail8push_idxERK20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN3euf6solver4pushI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

18:                                               ; preds = %12, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %_ZN3euf6solver4pushI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit

_ZN3euf6solver4pushI20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEEEEvRKT_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !23
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN8intblast6solverE, i64 16), ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8intblast6solverE, i64 640), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8intblast6solverE, i64 720), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8intblast6solverE, i64 760), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %12, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !403
  store ptr %15, ptr %13, align 8, !tbaa !404
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %17, ptr %16, align 8, !tbaa !405
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %19 unwind label %32

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %16, align 8, !tbaa !406
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8intblast16translator_trailE, i64 16), ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %24, align 8, !tbaa !402
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %16, align 8, !tbaa !406
  invoke void @_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177) %25, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %27 unwind label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %30, align 4, !tbaa !420
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %31, align 8, !tbaa !421
  ret void

32:                                               ; preds = %19, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %12 = load ptr, ptr %2, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !426
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !426
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !422
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !423
  %39 = load ptr, ptr %29, align 8, !tbaa !425
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !426
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !426
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !422
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !430
  %.not.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i12, label %_ZN6vectorIP3appLb0EjED2Ev.exit13, label %65

65:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit13 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit13:                ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !431
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit13
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i14 = icmp eq i32 %75, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i16 = phi ptr [ %87, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i16, align 8, !tbaa !432
  %80 = load ptr, ptr %70, align 8, !tbaa !434
  %.not.i.i.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i15
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !426
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !426
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i15
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !435

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i18 = load ptr, ptr %71, align 8, !tbaa !431
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit13, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !422
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not.i21 = icmp eq i32 %102, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %106 = load ptr, ptr %.06.i.i23, align 8, !tbaa !423
  %107 = load ptr, ptr %97, align 8, !tbaa !425
  %.not.i.i.i.i.i24 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %108

108:                                              ; preds = %.lr.ph.i.i22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !426
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !426
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 unwind label %121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %113, %108, %.lr.ph.i.i22
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %115 = icmp ult ptr %114, %105
  br i1 %115, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %98, align 8, !tbaa !422
  %.not.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %116 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30 unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #27
  unreachable

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !422
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not.i32 = icmp eq i32 %129, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.06.i.i34 = phi ptr [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %133 = load ptr, ptr %.06.i.i34, align 8, !tbaa !423
  %134 = load ptr, ptr %124, align 8, !tbaa !425
  %.not.i.i.i.i.i35 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36, label %135

135:                                              ; preds = %.lr.ph.i.i33
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !426
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !426
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 unwind label %148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36: ; preds = %140, %135, %.lr.ph.i.i33
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i34, i64 8
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.pre.i38 = load ptr, ptr %125, align 8, !tbaa !422
  %.not.i.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31
  %143 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41 unwind label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #27
  unreachable

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !436
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #27
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, %154
  store ptr null, ptr %151, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23bv2int_translator_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !437
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !438
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
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !439
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !438
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
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8intblast6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !441
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  ret i32 %3
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN8intblast6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !442
  %.not1.i = icmp eq i32 %6, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %10 = load i32, ptr %5, align 8, !tbaa !442
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 8, !tbaa !442
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !443

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !406
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N8intblast6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !442
  %.not1.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(420) %5)
  %11 = load i32, ptr %6, align 8, !tbaa !442
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 8, !tbaa !442
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN3euf13th_euf_solver10force_pushEv.exit.i:      ; preds = %.lr.ph.i.i, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !406
  %15 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %15, label %16, label %_ZN8intblast6solver11internalizeEP4exprbb.exit

16:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i
  %17 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef %1)
  %18 = zext i1 %2 to i32
  %spec.select.i = xor i32 %17, %18
  br label %_ZN8intblast6solver11internalizeEP4exprbb.exit

_ZN8intblast6solver11internalizeEP4exprbb.exit:   ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i, %16
  %.sroa.0.0.i = phi i32 [ -2, %_ZN3euf13th_euf_solver10force_pushEv.exit.i ], [ %spec.select.i, %16 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !442
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !442
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !442
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !443

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %13 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N8intblast6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !442
  %.not1.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i, label %_ZN8intblast6solver11internalizeEP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(420) %3)
  %9 = load i32, ptr %4, align 8, !tbaa !442
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !442
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN8intblast6solver11internalizeEP4expr.exit, label %.lr.ph.i.i, !llvm.loop !443

_ZN8intblast6solver11internalizeEP4expr.exit:     ; preds = %.lr.ph.i.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !406
  %13 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !452
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %7, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !441
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %24, label %18

18:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !440
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef nonnull %1)
  br label %41

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !439
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %24
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !439
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !423
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = add i32 %35, 1
  store i32 %40, ptr %39, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %18
  %.0 = phi i1 [ true, %18 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.i, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %11, align 8, !tbaa !452
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %13, %7
  %15 = phi i32 [ %14, %13 ], [ -1, %7 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 -36
  %17 = load i32, ptr %16, align 4, !tbaa !441
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !440
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef nonnull %1)
  br label %_ZN8intblast6solver5visitEP4expr.exit

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !439
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

34:                                               ; preds = %28, %24
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !439
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i: ; preds = %34, %28
  %35 = phi i32 [ %.pre2.i.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i, %34 ], [ %26, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !423
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = add i32 %35, 1
  store i32 %40, ptr %39, align 4, !tbaa !21
  br label %_ZN8intblast6solver5visitEP4expr.exit

_ZN8intblast6solver5visitEP4expr.exit:            ; preds = %18, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %.0.i = phi i1 [ true, %18 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !441
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
  %18 = load ptr, ptr %17, align 8, !tbaa !456
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !459

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8intblast6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !441
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN8intblast6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN8intblast6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !456
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN8intblast6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !459

_ZN8intblast6solver7visitedEP4expr.exit:          ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1)
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %10
  %.09 = phi ptr [ %5, %10 ], [ %12, %11 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %.09)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %18, ptr noundef %1)
  br label %19

19:                                               ; preds = %4, %13
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef %1)
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef %1)
  br i1 %10, label %_ZN8intblast6solver10post_visitEP4exprbb.exit, label %11

11:                                               ; preds = %4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef %1, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %11
  %.09.i = phi ptr [ %6, %11 ], [ %13, %12 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef %.09.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN17bv2int_translator14internalize_bvEP3app(ptr noundef nonnull align 8 dereferenceable(177) %19, ptr noundef %1)
  br label %_ZN8intblast6solver10post_visitEP4exprbb.exit

_ZN8intblast6solver10post_visitEP4exprbb.exit:    ; preds = %4, %14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver15eq_internalizedEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %1, align 8, !tbaa !460
  tail call void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef %4)
  ret void
}

declare void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn48_N8intblast6solver15eq_internalizedEPN3euf5enodeE(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %1, align 8, !tbaa !460
  tail call void @_ZN17bv2int_translator12translate_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver16add_bound_axiomsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = load i32, ptr %5, align 4, !tbaa !420
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %1 ]
  %13 = icmp ne i32 %6, %.0.i.i
  br i1 %13, label %.noexc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !440
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2168
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2184
  %18 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %19, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %6, ptr %.sroa.6.8..sroa_idx, align 8
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.noexc27, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.noexc27, label %28

.noexc27:                                         ; preds = %22, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %.noexc27, %22
  %29 = phi i32 [ %.pre2.i.i.i, %.noexc27 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i.i, %.noexc27 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr %18, ptr %33, align 8, !tbaa !23
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !422
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %5, align 4, !tbaa !420
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph, %_ZN8rationalD2Ev.exit40
  %47 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph ], [ %120, %_ZN8rationalD2Ev.exit40 ]
  %48 = phi ptr [ %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph ], [ %121, %_ZN8rationalD2Ev.exit40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !423
  %56 = load ptr, ptr %37, align 8, !tbaa !422
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %52
  %58 = load i32, ptr %55, align 4, !tbaa !464
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %60
  %61 = icmp ult i32 %58, %.fr.i.i.i
  br i1 %61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  %.pre.i.then.val.i = load ptr, ptr %63, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %64 = phi ptr [ null, %52 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !449
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !465
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !466
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %72

72:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %73 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @.str.14, ptr %74, align 8, !tbaa !468
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %75 = load i32, ptr %69, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !440
  %77 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %78 unwind label %123

78:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %79 = load ptr, ptr %38, align 8, !tbaa !471
  %80 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 5, i32 noundef 3, ptr noundef %64, ptr noundef %77)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %123

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %78
  %81 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %76, ptr noundef %80)
          to label %82 unwind label %123

82:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %83 = load ptr, ptr %14, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !472
  store ptr null, ptr %40, align 8, !tbaa !475, !noalias !472
  store i32 1, ptr %41, align 8, !tbaa !478, !noalias !472
  store i8 0, ptr %42, align 4, !noalias !472
  store ptr null, ptr %43, align 8, !tbaa !475, !noalias !472
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !472
  store i32 1, ptr %2, align 8, !tbaa !478, !noalias !472
  store i8 0, ptr %39, align 4, !noalias !472
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc31 unwind label %125

.noexc31:                                         ; preds = %82
  store i32 1, ptr %41, align 8, !tbaa !478, !noalias !472
  %85 = load i8, ptr %42, align 4, !noalias !472
  %86 = and i8 %85, -2
  store i8 %86, ptr %42, align 4, !noalias !472
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %92

87:                                               ; preds = %.noexc31
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !472
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %89

.noexc.i.i:                                       ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %94 unwind label %89

89:                                               ; preds = %.noexc.i.i, %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

92:                                               ; preds = %.noexc31
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  br label %.body

94:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  %95 = load ptr, ptr %44, align 8, !tbaa !481
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

96:                                               ; preds = %94
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %96
  %.pre.i.i.i32 = load ptr, ptr %44, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc33, %94
  %97 = phi ptr [ %.pre.i.i.i32, %.noexc33 ], [ %95, %94 ]
  %98 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %97, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %127

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %99 = load ptr, ptr %38, align 8, !tbaa !471
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 5, i32 noundef 2, ptr noundef %64, ptr noundef %98)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %127

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %101 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %83, ptr noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %104

104:                                              ; preds = %.noexc.i, %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load ptr, ptr %14, align 8, !tbaa !440
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %108, i32 %81)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %129

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %_ZN8rationalD2Ev.exit
  %109 = load ptr, ptr %14, align 8, !tbaa !440
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %110, i32 %101)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit38 unwind label %129

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit38: ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %111 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %81, ptr noundef null)
          to label %112 unwind label %129

112:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit38
  %113 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %101, ptr noundef null)
          to label %114 unwind label %129

114:                                              ; preds = %112
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i39 unwind label %116

.noexc.i39:                                       ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit40 unwind label %116

116:                                              ; preds = %.noexc.i39, %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load i32, ptr %5, align 4, !tbaa !420
  %120 = add i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !420
  %121 = load ptr, ptr %7, align 8, !tbaa !422
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, !llvm.loop !482

123:                                              ; preds = %78, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %96, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

.body:                                            ; preds = %125, %92, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

129:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit, %_ZN8rationalD2Ev.exit, %112, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit38
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.body, %129, %123
  %.pn23.pn = phi { ptr, i32 } [ %124, %123 ], [ %130, %129 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, %_ZN8rationalD2Ev.exit40, %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %13
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !475
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !478
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !475
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  store i32 %1, ptr %3, align 8, !tbaa !478
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !478
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !481
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !481
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver20add_predicate_axiomsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8, !tbaa !421
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %1 ]
  %11 = icmp ne i32 %4, %.0.i.i
  br i1 %11, label %.noexc, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %17, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %4, ptr %.sroa.6.8..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc20, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.noexc20, label %26

.noexc20:                                         ; preds = %20, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !17
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %.noexc20, %20
  %27 = phi i32 [ %.pre2.i.i.i, %.noexc20 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i.i, %.noexc20 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !23
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !422
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %3, align 8, !tbaa !421
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %38 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph ], [ %83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %39 = phi ptr [ %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = load ptr, ptr %35, align 8, !tbaa !422
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %43
  %49 = load i32, ptr %46, align 4, !tbaa !464
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %51
  %52 = icmp ult i32 %49, %.fr.i.i.i
  br i1 %52, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit.thread: ; preds = %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %53 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr null, ptr %2, align 8, !tbaa !483
  store ptr %53, ptr %37, align 8, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %54
  %.pre.i.then.val.i = load ptr, ptr %55, align 8, !tbaa !423
  %56 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr %.pre.i.then.val.i, ptr %2, align 8, !tbaa !483
  store ptr %56, ptr %37, align 8, !tbaa !405
  %.not.i.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !426
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, %_ZNK17bv2int_translator10translatedEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %60 = load ptr, ptr %12, align 8, !tbaa !440
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %62 unwind label %86

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %63 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %46)
          to label %64 unwind label %88

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !483
  %66 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %65)
          to label %67 unwind label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !440
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %69, i32 %66)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %90

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %67
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %63, i32 %66)
          to label %70 unwind label %90

70:                                               ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !483
  %.not.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %37, align 8, !tbaa !485
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !426
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !426
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %70, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load i32, ptr %3, align 8, !tbaa !421
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 8, !tbaa !421
  %84 = load ptr, ptr %5, align 8, !tbaa !422
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22, !llvm.loop !486

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %67, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %88, %90, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %11
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !483
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !426
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !426
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
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8intblast6solver16add_bound_axiomsEv(ptr noundef nonnull align 8 dereferenceable(420) %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN8intblast6solver20add_predicate_axiomsEv(ptr noundef nonnull align 8 dereferenceable(420) %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8intblast6solver11check_axiomERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.59, align 8
  %4 = alloca %class.svector.57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !487
  %5 = load ptr, ptr %1, align 8, !tbaa !487
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !488
  %12 = invoke noundef i32 @_ZN8intblast6solver10check_coreERK7svectorIN3sat7literalEjERKS1_ISt4pairIPN3euf5enodeESA_EjE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %38

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %23
  %13 = phi ptr [ %24, %23 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.015 = phi ptr [ %30, %23 ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.015, align 4, !tbaa !21
  %14 = xor i32 %.sroa.01.0.copyload, 1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %.noexc, %16
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %13, %16 ]
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  store i32 %14, ptr %28, align 4, !tbaa !21
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not = icmp eq ptr %30, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8, !tbaa !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i.i13, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12

38:                                               ; preds = %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %38, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %39, %38 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8intblast6solver10check_coreERK7svectorIN3sat7literalEjERKS1_ISt4pairIPN3euf5enodeESA_EjE(ptr noundef nonnull align 8 dereferenceable(420) initializes((408, 409)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref, align 8
  %10 = alloca %class.ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %11, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN17bv2int_translator5resetEb(ptr noundef nonnull align 8 dereferenceable(177) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !406
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !489
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3904
  %18 = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !490
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %3
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_Z7deallocI6solverEvPT_.exit.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %_Z7deallocI6solverEvPT_.exit.i

_Z7deallocI6solverEvPT_.exit.i:                   ; preds = %23, %21
  store ptr %18, ptr %19, align 8, !tbaa !490
  br label %26

26:                                               ; preds = %_Z7deallocI6solverEvPT_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %13, align 8, !tbaa !406
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8, !tbaa !405
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !tbaa !422
  %31 = load ptr, ptr %1, align 8, !tbaa !487
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not179 = icmp eq i32 %34, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %26, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %40 = phi ptr [ null, %26 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %85, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %41 = load ptr, ptr %2, align 8, !tbaa !488
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge184, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not53181 = icmp eq i32 %44, 0
  br i1 %.not53181, label %._crit_edge184, label %.lr.ph183

48:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.050180 = phi ptr [ %31, %.lr.ph ], [ %90, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.025.0.copyload = load i32, ptr %.050180, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %38, align 8, !tbaa !440
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2368
  %51 = load ptr, ptr %50, align 8, !tbaa !422, !noalias !491
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %48
  %53 = lshr i32 %.sroa.025.0.copyload, 1
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !21, !noalias !491
  %.fr.i.i.i = freeze i32 %55
  %56 = icmp ult i32 %53, %.fr.i.i.i
  br i1 %56, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %57
  %.pre.i.then.val.i = load ptr, ptr %58, align 8, !tbaa !423, !noalias !491
  %.not.i71 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i71, label %.split.i, label %61

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %48
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !29, !noalias !491
  store ptr null, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %60, ptr %39, align 8, !tbaa !405, !alias.scope !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

61:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %62 = trunc i32 %.sroa.025.0.copyload to i1
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !29, !noalias !491
  br i1 %62, label %68, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %61
  store ptr %.pre.i.then.val.i, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %64, ptr %39, align 8, !tbaa !405, !alias.scope !491
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !426, !noalias !491
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !426, !noalias !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %.pre.i.then.val.i)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %68
  %70 = load ptr, ptr %63, align 8, !tbaa !29, !noalias !491
  store ptr %69, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %70, ptr %39, align 8, !tbaa !405, !alias.scope !491
  %.not.i.i5.i = icmp eq ptr %69, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !426, !noalias !491
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !426, !noalias !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %74 = phi ptr [ %69, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i ], [ null, %.noexc ], [ %.pre.i.then.val.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %75 = load ptr, ptr %29, align 8, !tbaa !422
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %77, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc72 unwind label %93

.noexc72:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %77, %.noexc72
  %84 = phi i32 [ %.pre2.i.i, %.noexc72 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc72 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %74, ptr %88, align 8, !tbaa !423
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %.050180, i64 4
  %.not = icmp eq ptr %90, %37
  br i1 %.not, label %._crit_edge, label %48

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %95

95:                                               ; preds = %93, %91
  %.pn66 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

._crit_edge184:                                   ; preds = %._crit_edge, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %96 = icmp eq ptr %40, null
  br i1 %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader: ; preds = %143, %._crit_edge184
  %.ph = phi ptr [ %40, %._crit_edge184 ], [ %145, %143 ]
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %97 = phi ptr [ %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.i, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

102:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !426
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %105, %102
  %109 = load ptr, ptr %30, align 8, !tbaa !422
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc73 unwind label %170

.noexc73:                                         ; preds = %117
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !422
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !422
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc73, %111
  %118 = phi ptr [ %.pre.i, %.noexc73 ], [ %97, %111 ]
  %119 = phi i32 [ %.pre2.i.i.i, %.noexc73 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i.i, %.noexc73 ], [ %109, %111 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  store ptr %104, ptr %123, align 8, !tbaa !423
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = icmp eq ptr %118, null
  br i1 %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !494

.lr.ph183:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit, %143
  %.052182 = phi ptr [ %150, %143 ], [ %41, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit ]
  %.sroa.0171.0.copyload = load ptr, ptr %.052182, align 8
  %.sroa.5.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.052182, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..052.sroa_idx, align 8
  %126 = load ptr, ptr %13, align 8, !tbaa !406
  %127 = load ptr, ptr %.sroa.0171.0.copyload, align 8, !tbaa !460
  %128 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !460
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 2, ptr noundef %127, ptr noundef %128)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %151

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph183
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %130

130:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !426
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %130, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %134 = load ptr, ptr %29, align 8, !tbaa !422
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc78 unwind label %151

.noexc78:                                         ; preds = %142
  %.pre.i.i75 = load ptr, ptr %29, align 8, !tbaa !422
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %.noexc78, %136
  %144 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  store ptr %129, ptr %148, align 8, !tbaa !423
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %.052182, i64 16
  %.not53 = icmp eq ptr %150, %47
  br i1 %.not53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.preheader, label %.lr.ph183

151:                                              ; preds = %142, %.lr.ph183
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge184
  invoke void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %155 = load ptr, ptr %154, align 8, !tbaa !422
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %.not54185 = icmp eq i32 %158, 0
  br i1 %.not54185, label %.preheader, label %.lr.ph187

.lr.ph187:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %172

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit, %153, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %166 = load ptr, ptr %29, align 8, !tbaa !422
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

170:                                              ; preds = %117
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i111
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %501, %387, %384, %380, %377, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i118, %348, %318, %286, %283, %279, %276, %395, %392, %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %382, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %375, %374, %371, %367, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %343, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115, %325, %324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %313, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %295, %294, %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %274, %273, %270, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

172:                                              ; preds = %.lr.ph187, %_ZN8rationalD2Ev.exit
  %.051186 = phi ptr [ %155, %.lr.ph187 ], [ %214, %_ZN8rationalD2Ev.exit ]
  %173 = load ptr, ptr %.051186, align 8, !tbaa !423
  %174 = load ptr, ptr %162, align 8, !tbaa !422
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i80:     ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !464
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %.fr.i.i.i81 = freeze i32 %178
  %179 = icmp ult i32 %176, %.fr.i.i.i81
  br i1 %179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i80
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %180
  %.pre.i.then.val.i82 = load ptr, ptr %181, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i80, %172
  %182 = phi ptr [ null, %172 ], [ %.pre.i.then.val.i82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %173)
          to label %.noexc84 unwind label %.loopexit175

.noexc84:                                         ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !449
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !465
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !466
  %.not.i.i.i.i.i83 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i83, label %193, label %190

190:                                              ; preds = %.noexc84
  %191 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @.str.14, ptr %192, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc85 unwind label %.loopexit.split-lp176

.noexc85:                                         ; preds = %190
  unreachable

193:                                              ; preds = %.noexc84
  %194 = load i32, ptr %187, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %194)
          to label %195 unwind label %.loopexit175

195:                                              ; preds = %193
  %196 = load ptr, ptr %19, align 8, !tbaa !490
  %197 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef 0)
          to label %198 unwind label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %163, align 8, !tbaa !471
  %200 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 5, i32 noundef 2, ptr noundef %197, ptr noundef %182)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %215

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %198
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef %200)
          to label %201 unwind label %215

201:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %202 = load ptr, ptr %19, align 8, !tbaa !490
  %203 = load ptr, ptr %164, align 8, !tbaa !481
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %204, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

204:                                              ; preds = %201
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %.noexc88 unwind label %215

.noexc88:                                         ; preds = %204
  %.pre.i.i.i87 = load ptr, ptr %164, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc88, %201
  %205 = phi ptr [ %.pre.i.i.i87, %.noexc88 ], [ %203, %201 ]
  %206 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %205, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %215

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %207 = load ptr, ptr %163, align 8, !tbaa !471
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef 5, i32 noundef 4, ptr noundef %182, ptr noundef %206)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %215

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef %208)
          to label %209 unwind label %215

209:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN8rationalD2Ev.exit unwind label %211

211:                                              ; preds = %.noexc.i, %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = getelementptr inbounds nuw i8, ptr %.051186, i64 8
  %.not54 = icmp eq ptr %214, %161
  br i1 %.not54, label %.preheader, label %172

.loopexit175:                                     ; preds = %193, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp176:                            ; preds = %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %204, %198, %_ZNK10arith_util5mk_ltEP4exprS1_.exit, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %195
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %217

217:                                              ; preds = %.loopexit175, %.loopexit.split-lp176, %215
  %.pn58 = phi { ptr, i32 } [ %216, %215 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ]
  %218 = phi ptr [ %166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %261, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv, %221
  br i1 %222, label %224, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, %.preheader
  %223 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !423
  %227 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %226, ptr %8, align 8, !tbaa !483
  store ptr %227, ptr %168, align 8, !tbaa !405
  %.not.i.i92 = icmp eq ptr %226, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !426
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %224
  %231 = load ptr, ptr %169, align 8, !tbaa !440
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %233 unwind label %263

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %234 = load ptr, ptr %8, align 8, !tbaa !483
  %235 = load ptr, ptr %29, align 8, !tbaa !422
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv
  %237 = load ptr, ptr %4, align 8, !tbaa !425
  %.not.i.i93 = icmp eq ptr %234, null
  br i1 %.not.i.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !426
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !426
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %238, %233
  %242 = load ptr, ptr %236, align 8, !tbaa !423
  %.not.i3.i = icmp eq ptr %242, null
  br i1 %.not.i3.i, label %249, label %243

243:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !426
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !426
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %242)
          to label %249 unwind label %265

249:                                              ; preds = %243, %_ZN11ast_manager7inc_refEP3ast.exit.i, %248
  store ptr %234, ptr %236, align 8, !tbaa !423
  %250 = load ptr, ptr %8, align 8, !tbaa !483
  %.not.i.i96 = icmp eq ptr %250, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %168, align 8, !tbaa !485
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !426
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !426
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %249, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load ptr, ptr %29, align 8, !tbaa !422
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !495

263:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

268:                                              ; preds = %.critedge
  %269 = icmp ugt i32 %223, 1
  br i1 %269, label %270, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %270
  br i1 %271, label %273, label %281

273:                                              ; preds = %272
  invoke void @_Z12verbose_lockv()
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %279
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %272
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %268
  %288 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %290 = icmp ugt i32 %288, 1
  br i1 %290, label %291, label %354

291:                                              ; preds = %289
  %292 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  br i1 %292, label %294, label %325

294:                                              ; preds = %293
  invoke void @_Z12verbose_lockv()
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %294
  %296 = load ptr, ptr %19, align 8, !tbaa !490
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 192
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %295
  %301 = load ptr, ptr %19, align 8, !tbaa !490
  %302 = load ptr, ptr %29, align 8, !tbaa !422
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %300
  %304 = getelementptr inbounds i8, ptr %302, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %307
  %.not9.i = icmp eq i32 %305, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc106
  %.010.i = phi ptr [ %310, %.noexc106 ], [ %302, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %309 = load ptr, ptr %.010.i, align 8, !tbaa !423
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef %309)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %.lr.ph.i
  %310 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i105 = icmp eq ptr %310, %308
  br i1 %.not.i105, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit: ; preds = %.noexc106
  %.pre190 = load ptr, ptr %19, align 8, !tbaa !490
  br label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %300
  %311 = phi ptr [ %.pre190, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit ], [ %301, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ %301, %300 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %314 = load ptr, ptr %311, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 328
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr %316(ptr noundef nonnull align 8 dereferenceable(96) %311, ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef 0, ptr noundef null)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %313
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %318
  %320 = load ptr, ptr %19, align 8, !tbaa !490
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 200
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(96) %320, i32 noundef 1)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  invoke void @_Z14verbose_unlockv()
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %293
  %326 = load ptr, ptr %19, align 8, !tbaa !490
  %327 = load ptr, ptr %326, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 192
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(96) %326)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %325
  %331 = load ptr, ptr %19, align 8, !tbaa !490
  %332 = load ptr, ptr %29, align 8, !tbaa !422
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109: ; preds = %330
  %334 = getelementptr inbounds i8, ptr %332, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !21
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 %337
  %.not9.i110 = icmp eq i32 %335, 0
  br i1 %.not9.i110, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109, %.noexc114
  %.010.i112 = phi ptr [ %340, %.noexc114 ], [ %332, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109 ]
  %339 = load ptr, ptr %.010.i112, align 8, !tbaa !423
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef %339)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %.lr.ph.i111
  %340 = getelementptr inbounds nuw i8, ptr %.010.i112, i64 8
  %.not.i113 = icmp eq ptr %340, %338
  br i1 %.not.i113, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115.loopexit, label %.lr.ph.i111

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115.loopexit: ; preds = %.noexc114
  %.pre = load ptr, ptr %19, align 8, !tbaa !490
  br label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115: ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109, %330
  %341 = phi ptr [ %.pre, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115.loopexit ], [ %331, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i109 ], [ %331, %330 ]
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit115
  %344 = load ptr, ptr %341, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 328
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr %346(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef 0, ptr noundef null)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %343
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %348
  %350 = load ptr, ptr %19, align 8, !tbaa !490
  %351 = load ptr, ptr %350, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 200
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(96) %350, i32 noundef 1)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %289
  %355 = load ptr, ptr %19, align 8, !tbaa !490
  %356 = load ptr, ptr %29, align 8, !tbaa !422
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i118, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %356, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i118

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i118: ; preds = %358, %354
  %.0.i.i.i119 = phi i32 [ %360, %358 ], [ 0, %354 ]
  %361 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %355, i32 noundef %.0.i.i.i119, ptr noundef %356)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i118
  %362 = load ptr, ptr %19, align 8, !tbaa !490
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %364 = load ptr, ptr %362, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(72) %362, ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %367 unwind label %.loopexit.split-lp.loopexit.split-lp

367:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %368 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  %370 = icmp ugt i32 %368, 1
  br i1 %370, label %371, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128

371:                                              ; preds = %369
  %372 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %371
  br i1 %372, label %374, label %382

374:                                              ; preds = %373
  invoke void @_Z12verbose_lockv()
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef %361)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %380
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %373
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %361)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %369
  %389 = icmp eq i32 %361, 1
  br i1 %389, label %390, label %499

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %391 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %390
  %393 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %392
  br i1 %393, label %395, label %448

395:                                              ; preds = %394
  invoke void @_Z12verbose_lockv()
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !496
  %397 = load ptr, ptr %19, align 8, !tbaa !490
  %398 = load ptr, ptr %397, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(72) %397, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc130 unwind label %446

.noexc130:                                        ; preds = %396
  %401 = load ptr, ptr %9, align 8, !tbaa !496
  %.not4.i = icmp eq ptr %401, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %402

402:                                              ; preds = %.noexc130
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %404 = load ptr, ptr %403, align 8, !tbaa !497
  %.not.i129 = icmp eq ptr %404, null
  br i1 %.not.i129, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(25) %404, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %446

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %402, %.noexc130, %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %410 unwind label %446

410:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %412 unwind label %446

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %415 unwind label %446

415:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %416 = load ptr, ptr %9, align 8, !tbaa !496
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(96) %416)
          to label %418 unwind label %446

418:                                              ; preds = %415
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %421 unwind label %446

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %423 unwind label %446

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %423
  %425 = load ptr, ptr %19, align 8, !tbaa !490
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %427 unwind label %446

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %428 = load ptr, ptr %425, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 328
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr %430(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef 0, ptr noundef null)
          to label %432 unwind label %446

432:                                              ; preds = %427
  invoke void @_Z14verbose_unlockv()
          to label %433 unwind label %446

433:                                              ; preds = %432
  %434 = load ptr, ptr %9, align 8, !tbaa !496
  %.not.i.i138 = icmp eq ptr %434, null
  br i1 %.not.i.i138, label %_ZN3refI5modelED2Ev.exit, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i32, ptr %436, align 8, !tbaa !500
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !500
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN3refI5modelED2Ev.exit

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8, !tbaa !10
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(96) %434) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %_ZN3refI5modelED2Ev.exit unwind label %443

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %433, %435, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %499

446:                                              ; preds = %423, %418, %412, %405, %396, %432, %427, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %421, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %410, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

448:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !496
  %449 = load ptr, ptr %19, align 8, !tbaa !490
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(72) %449, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc141 unwind label %497

.noexc141:                                        ; preds = %448
  %453 = load ptr, ptr %10, align 8, !tbaa !496
  %.not4.i139 = icmp eq ptr %453, null
  br i1 %.not4.i139, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit143, label %454

454:                                              ; preds = %.noexc141
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %456 = load ptr, ptr %455, align 8, !tbaa !497
  %.not.i140 = icmp eq ptr %456, null
  br i1 %.not.i140, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit143, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %456, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(25) %456, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit143 unwind label %497

_ZN16check_sat_result9get_modelER3refI5modelE.exit143: ; preds = %454, %.noexc141, %457
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %462 unwind label %497

462:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit143
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %464 unwind label %497

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %467 unwind label %497

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %468 = load ptr, ptr %10, align 8, !tbaa !496
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(96) %468)
          to label %470 unwind label %497

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %470
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %473 unwind label %497

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %475 unwind label %497

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %475
  %477 = load ptr, ptr %19, align 8, !tbaa !490
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %479 unwind label %497

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %480 = load ptr, ptr %477, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 328
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr %482(ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 8 dereferenceable(8) %478, i32 noundef 0, ptr noundef null)
          to label %484 unwind label %497

484:                                              ; preds = %479
  %485 = load ptr, ptr %10, align 8, !tbaa !496
  %.not.i.i150 = icmp eq ptr %485, null
  br i1 %.not.i.i150, label %_ZN3refI5modelED2Ev.exit151, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !500
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !500
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN3refI5modelED2Ev.exit151

491:                                              ; preds = %486
  %492 = load ptr, ptr %485, align 8, !tbaa !10
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(96) %485) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %_ZN3refI5modelED2Ev.exit151 unwind label %494

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #27
  unreachable

_ZN3refI5modelED2Ev.exit151:                      ; preds = %484, %486, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %499

497:                                              ; preds = %475, %470, %464, %457, %448, %479, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %462, %_ZN16check_sat_result9get_modelER3refI5modelE.exit143
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

499:                                              ; preds = %_ZN3refI5modelED2Ev.exit151, %_ZN3refI5modelED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %500 = load ptr, ptr %19, align 8, !tbaa !490
  %.not.i152 = icmp eq ptr %500, null
  br i1 %.not.i152, label %_ZN10scoped_ptrI6solverEaSEPS0_.exit155, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %500, align 8, !tbaa !10
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(96) %500) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %500)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %501
  store ptr null, ptr %19, align 8, !tbaa !490
  br label %_ZN10scoped_ptrI6solverEaSEPS0_.exit155

_ZN10scoped_ptrI6solverEaSEPS0_.exit155:          ; preds = %.noexc154, %499
  %504 = load ptr, ptr %30, align 8, !tbaa !422
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10scoped_ptrI6solverEaSEPS0_.exit155
  %506 = getelementptr inbounds i8, ptr %504, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !21
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 %509
  %.not.i156 = icmp eq i32 %507, 0
  br i1 %.not.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %504, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %511 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %512 = load ptr, ptr %5, align 8, !tbaa !425
  %.not.i.i.i.i.i157 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %513

513:                                              ; preds = %.lr.ph.i.i
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !426
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !426
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

518:                                              ; preds = %513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %511)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %526

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %518, %513, %.lr.ph.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %520 = icmp ult ptr %519, %510
  br i1 %520, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i158 = load ptr, ptr %30, align 8, !tbaa !422
  %.not.i.i.i159 = icmp eq ptr %.pre.i158, null
  br i1 %.not.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %521 = phi ptr [ %.pre.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %504, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %522)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %523

523:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #27
  unreachable

526:                                              ; preds = %518
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10scoped_ptrI6solverEaSEPS0_.exit155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %529 = load ptr, ptr %29, align 8, !tbaa !422
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %531 = getelementptr inbounds i8, ptr %529, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !21
  %533 = zext i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 %534
  %.not.i161 = icmp eq i32 %532, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %529, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160 ]
  %536 = load ptr, ptr %.06.i.i163, align 8, !tbaa !423
  %537 = load ptr, ptr %4, align 8, !tbaa !425
  %.not.i.i.i.i.i164 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %538

538:                                              ; preds = %.lr.ph.i.i162
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !426
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !426
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

543:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %551

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %543, %538, %.lr.ph.i.i162
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %545 = icmp ult ptr %544, %535
  br i1 %545, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %29, align 8, !tbaa !422
  %.not.i.i.i168 = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160
  %546 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %529, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i160 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170 unwind label %548

548:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #27
  unreachable

551:                                              ; preds = %543
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %361

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %446, %497, %217, %267, %151, %170, %95
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %95 ], [ %171, %170 ], [ %.pn, %267 ], [ %152, %151 ], [ %498, %497 ], [ %.pn58, %217 ], [ %447, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !488
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !487
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8intblast6solver17check_propagationEN3sat7literalERK7svectorIS2_jERKS3_ISt4pairIPN3euf5enodeESA_EjE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !487
  %6 = load ptr, ptr %2, align 8, !tbaa !487
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread: ; preds = %4
  %8 = xor i32 %1, 1
  br label %43

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %4, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %9 = phi ptr [ %25, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ null, %4 ]
  %10 = phi ptr [ %26, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i, %13
  %15 = icmp eq ptr %9, null
  br i1 %14, label %16, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  br i1 %15, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %9, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

24:                                               ; preds = %18, %16
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !487
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !487
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %18
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %18 ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %10, %18 ]
  %27 = phi i32 [ %.pre2.i.i, %.noexc ], [ %20, %18 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %29
  %31 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %31, ptr %30, align 4, !tbaa !21
  %32 = add i32 %27, 1
  store i32 %32, ptr %28, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp eq ptr %26, null
  br i1 %33, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !508

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread15: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %34 = xor i32 %1, 1
  br label %36

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %35 = xor i32 %1, 1
  br i1 %15, label %43, label %36

36:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread15, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %37 = phi i32 [ %34, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread15 ], [ %35, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %.pr17 = phi ptr [ %25, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread15 ], [ %9, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %38 = getelementptr inbounds i8, ptr %.pr17, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %.pr17, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread, %36, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %44 = phi i32 [ %8, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit.thread ], [ %37, %36 ], [ %35, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %43
  %.pre.i7 = load ptr, ptr %5, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %.noexc8, %36
  %46 = phi i32 [ %44, %.noexc8 ], [ %37, %36 ]
  %47 = phi i32 [ %.pre2.i, %.noexc8 ], [ %39, %36 ]
  %48 = phi ptr [ %.pre.i7, %.noexc8 ], [ %.pr17, %36 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !21
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !21
  %53 = invoke noundef i32 @_ZN8intblast6solver10check_coreERK7svectorIN3sat7literalEjERKS1_ISt4pairIPN3euf5enodeESA_EjE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %53

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit, %.loopexit.split-lp, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN17bv2int_translator5resetEb(ptr noundef nonnull align 8 dereferenceable(177), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !422
  invoke void @_ZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %17

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !422
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %19

.preheader:                                       ; preds = %21, %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !422
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %68

19:                                               ; preds = %.lr.ph, %21
  %.02033 = phi ptr [ %5, %.lr.ph ], [ %22, %21 ]
  %20 = load ptr, ptr %.02033, align 8, !tbaa !423
  invoke void @_ZN17bv2int_translator14translate_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %12, ptr noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02033, i64 8
  %.not = icmp eq ptr %22, %11
  br i1 %.not, label %.preheader, label %19

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %62
  %25 = phi ptr [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %62 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %29, label %36, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %62, %.preheader
  %30 = load ptr, ptr %3, align 8, !tbaa !422
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.critedge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !423
  %39 = load ptr, ptr %16, align 8, !tbaa !422
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %36
  %41 = load i32, ptr %38, align 4, !tbaa !464
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %43
  %44 = icmp ult i32 %41, %.fr.i.i.i
  br i1 %44, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.thread30

_ZN11ast_manager7inc_refEP3ast.exit.i.thread30:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %45 = load ptr, ptr %1, align 8, !tbaa !425
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.thread

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  %.pre.i.then.val.i = load ptr, ptr %48, align 8, !tbaa !423
  %49 = load ptr, ptr %1, align 8, !tbaa !425
  %.not.i.i25 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !426
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !426
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.thread

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %36
  %54 = load ptr, ptr %1, align 8, !tbaa !425
  %.not.i3.i = icmp eq ptr %38, null
  br i1 %.not.i3.i, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i.thread

_ZN11ast_manager7inc_refEP3ast.exit.i.thread:     ; preds = %46, %50, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %55 = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread30 ], [ null, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre.i.then.val.i, %50 ], [ null, %46 ]
  %56 = phi ptr [ %45, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread30 ], [ %54, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %49, %50 ], [ %49, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !426
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !426
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %38)
          to label %._crit_edge unwind label %66

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %13, align 8, !tbaa !422
  br label %62

62:                                               ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %63 = phi ptr [ %25, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %25, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread ], [ %.pre, %._crit_edge ]
  %64 = phi ptr [ null, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %55, %_ZN11ast_manager7inc_refEP3ast.exit.i.thread ], [ %55, %._crit_edge ]
  store ptr %64, ptr %37, align 8, !tbaa !423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp eq ptr %63, null
  br i1 %65, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !509

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %23, %17
  %.pn22 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ], [ %67, %66 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !496
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !500
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !500
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !423
  %11 = load ptr, ptr %0, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !426
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !426
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8intblast6solver18check_solver_stateEv(ptr noundef nonnull align 8 dereferenceable(420) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %9 = alloca %class.svector.59, align 8
  %10 = alloca %class.uint_set, align 8
  %11 = alloca %class.svector.125, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.obj_map.213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !437
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !489
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3224
  %20 = load ptr, ptr %19, align 8, !tbaa !510
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %1
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not372 = icmp eq i32 %23, 0
  br i1 %.not372, label %.critedge, label %.lr.ph374

.lr.ph374:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit361
  %27 = phi ptr [ %174, %.loopexit361 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = phi ptr [ %175, %.loopexit361 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.val.val.i = phi ptr [ %.val.val.i407, %.loopexit361 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.0124373 = phi ptr [ %176, %.loopexit361 ], [ %20, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %29 = load ptr, ptr %.0124373, align 8, !tbaa !511
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !512
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not3.not.i = icmp eq i32 %32, 0
  br i1 %.not3.not.i, label %._crit_edge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph374
  %35 = icmp eq ptr %.val.val.i, null
  br i1 %35, label %.lr.ph.i170.preheader, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.val.val.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", %.lr.ph.split.i
  %.0114.i = phi ptr [ %30, %.lr.ph.split.i ], [ %46, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i" ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0114.i, align 4, !tbaa !21
  %38 = lshr i32 %.sroa.0.0.copyload.i, 5
  %39 = icmp ult i32 %38, %37
  br i1 %39, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i"

"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = and i32 %.sroa.0.0.copyload.i, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not2.i = icmp eq i32 %45, 0
  br i1 %.not2.i, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", label %.loopexit361

"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i": ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 4
  %.not.not.i = icmp eq ptr %46, %34
  br i1 %.not.not.i, label %.lr.ph.i170.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

.lr.ph.i170.preheader:                            ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", %.lr.ph.i
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.lr.ph.i170.preheader, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"
  %.0113.i = phi ptr [ %55, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i" ], [ %30, %.lr.ph.i170.preheader ]
  %.sroa.0.0.copyload.i171 = load i32, ptr %.0113.i, align 4, !tbaa !21
  %47 = load ptr, ptr %17, align 8, !tbaa !489
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3288
  %49 = load ptr, ptr %48, align 8, !tbaa !514
  %50 = zext i32 %.sroa.0.0.copyload.i171 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !515
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i", label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"

"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i": ; preds = %.lr.ph.i170
  %54 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0.0.copyload.i171)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i"
  br i1 %54, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i", label %.loopexit361

"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i": ; preds = %.noexc, %.lr.ph.i170
  %55 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 4
  %.not.not.i172 = icmp eq ptr %55, %34
  br i1 %.not.not.i172, label %.thread, label %.lr.ph.i170

56:                                               ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"
  %.pre = load ptr, ptr %.0124373, align 8, !tbaa !511
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre411 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !512
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %59 = zext i32 %.pre411 to i64
  %.idx = shl nuw nsw i64 %59, 2
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not134369 = icmp eq i32 %.pre411, 0
  br i1 %.not134369, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %61 = load ptr, ptr %17, align 8, !tbaa !489
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3288
  %63 = load ptr, ptr %62, align 8, !tbaa !514
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 3296
  br label %66

._crit_edge:                                      ; preds = %84
  %65 = icmp eq i32 %.sroa.0337.1, -2
  br i1 %65, label %._crit_edge.thread, label %87

66:                                               ; preds = %.lr.ph, %84
  %.0128371 = phi ptr [ %58, %.lr.ph ], [ %85, %84 ]
  %.sroa.0337.0370 = phi i32 [ -2, %.lr.ph ], [ %.sroa.0337.1, %84 ]
  %.sroa.071.0.copyload = load i32, ptr %.0128371, align 4, !tbaa !21
  %67 = zext i32 %.sroa.071.0.copyload to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !515
  %.not135 = icmp eq i32 %69, 1
  br i1 %.not135, label %70, label %84

70:                                               ; preds = %66
  %71 = icmp eq i32 %.sroa.0337.0370, -2
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = lshr i32 %.sroa.0337.0370, 1
  %74 = load ptr, ptr %64, align 8, !tbaa !516
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 8, !tbaa !517
  %78 = lshr i32 %.sroa.071.0.copyload, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %79
  %81 = load i32, ptr %80, align 8, !tbaa !517
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72, %70
  br label %84

84:                                               ; preds = %72, %83, %66
  %.sroa.0337.1 = phi i32 [ %.sroa.071.0.copyload, %83 ], [ %.sroa.0337.0370, %72 ], [ %.sroa.0337.0370, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0128371, i64 4
  %.not134 = icmp eq ptr %85, %60
  br i1 %.not134, label %._crit_edge, label %66

._crit_edge.thread:                               ; preds = %.lr.ph374, %.thread, %._crit_edge
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 240, ptr noundef nonnull @.str.8)
          to label %86 unwind label %.loopexit.split-lp364

86:                                               ; preds = %._crit_edge.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit" unwind label %.loopexit.split-lp364

.loopexit363.loopexit:                            ; preds = %138, %98
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit363.loopexit.split-lp:                   ; preds = %167
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp364:                            ; preds = %._crit_edge.thread, %86
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %._crit_edge
  %88 = lshr i32 %.sroa.0337.1, 5
  %89 = icmp eq ptr %28, null
  br i1 %89, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %87
  %90 = getelementptr inbounds i8, ptr %28, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %.not.i = icmp ult i32 %88, %91
  br i1 %.not.i, label %150, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %87
  %.ph575 = phi ptr [ null, %87 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %87 ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph576 = add nuw nsw i32 %88, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %92 = phi ptr [ %27, %thread-pre-split.i.i.preheader ], [ %.be581, %thread-pre-split.i.i.backedge ]
  %93 = phi ptr [ %.ph575, %thread-pre-split.i.i.preheader ], [ %.be581, %thread-pre-split.i.i.backedge ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %.not590 = icmp ult i32 %88, %96
  br i1 %.not590, label %143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %97 = icmp eq ptr %92, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc294 unwind label %.loopexit363.loopexit

.noexc294:                                        ; preds = %98
  store i32 2, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc294, %.noexc295
  %.be581 = phi ptr [ %141, %.noexc295 ], [ %101, %.noexc294 ]
  br label %thread-pre-split.i.i, !llvm.loop !518

102:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = mul i32 %104, 3
  %106 = add i32 %105, 1
  %107 = lshr i32 %106, 1
  %108 = shl i32 %107, 2
  %109 = add i32 %108, 8
  %.not.i291 = icmp ugt i32 %107, %104
  br i1 %.not.i291, label %110, label %113

110:                                              ; preds = %102
  %111 = shl i32 %104, 2
  %112 = add i32 %111, 8
  %.not27.i = icmp ugt i32 %109, %112
  br i1 %.not27.i, label %138, label %113

113:                                              ; preds = %110, %102
  %114 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %115 unwind label %136

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %117, ptr %116, align 8, !tbaa !519
  %118 = load ptr, ptr %6, align 8, !tbaa !520
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !521
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  store ptr %118, ptr %116, align 8, !tbaa !520
  %126 = load i64, ptr %119, align 8, !tbaa !522
  store i64 %126, ptr %117, align 8, !tbaa !522
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i293 = load i64, ptr %.phi.trans.insert.i292, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %127 = phi i64 [ %123, %121 ], [ %.pre.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !521
  store ptr %119, ptr %6, align 8, !tbaa !520
  store i64 0, ptr %128, align 8, !tbaa !521
  store i8 0, ptr %119, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %142 unwind label %130

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !520
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %130
  %134 = load i64, ptr %119, align 8, !tbaa !522
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

136:                                              ; preds = %113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %114) #26
  br label %.body

138:                                              ; preds = %110
  %139 = zext i32 %109 to i64
  %140 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %139)
          to label %.noexc295 unwind label %.loopexit363.loopexit

.noexc295:                                        ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %10, align 8, !tbaa !437
  store i32 %107, ptr %140, align 4, !tbaa !21
  br label %thread-pre-split.i.i.backedge

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

143:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %144 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 %.ph576, ptr %144, align 4, !tbaa !21
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph576
  br i1 %.not1218.i.i, label %150, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %143
  %145 = zext nneg i32 %.ph576 to i64
  %146 = zext nneg i32 %.0.i16.i.i.ph to i64
  %147 = getelementptr [4 x i8], ptr %93, i64 %146
  %148 = sub nsw i64 %145, %146
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !21
  br label %150

150:                                              ; preds = %.lr.ph.preheader.i.i, %143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %151 = phi ptr [ %92, %.lr.ph.preheader.i.i ], [ %92, %143 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %152 = phi ptr [ %93, %.lr.ph.preheader.i.i ], [ %93, %143 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %153 = and i32 %.sroa.0337.1, 31
  %154 = shl nuw i32 1, %153
  %155 = zext nneg i32 %88 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !21
  %159 = load ptr, ptr %9, align 8, !tbaa !487
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

167:                                              ; preds = %161, %150
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc175 unwind label %.loopexit363.loopexit.split-lp

.noexc175:                                        ; preds = %167
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %161, %.noexc175
  %168 = phi i32 [ %.pre2.i, %.noexc175 ], [ %163, %161 ]
  %169 = phi ptr [ %.pre.i, %.noexc175 ], [ %159, %161 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %171
  store i32 %.sroa.0337.1, ptr %172, align 4, !tbaa !21
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !21
  br label %.loopexit361

.loopexit361:                                     ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", %.noexc, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %174 = phi ptr [ %27, %.noexc ], [ %151, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %27, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %175 = phi ptr [ %28, %.noexc ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %28, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %.val.val.i407 = phi ptr [ %.val.val.i, %.noexc ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %.val.val.i, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %176 = getelementptr inbounds nuw i8, ptr %.0124373, i64 8
  %.not = icmp eq ptr %176, %26
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph374

.critedge.loopexit:                               ; preds = %.loopexit361
  %.pre413 = load ptr, ptr %17, align 8, !tbaa !489
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %177 = phi ptr [ %174, %.critedge.loopexit ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ null, %1 ]
  %178 = phi ptr [ %.pre413, %.critedge.loopexit ], [ %18, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %18, %1 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3612
  %180 = load i32, ptr %179, align 4, !tbaa !523
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 3784
  %184 = load ptr, ptr %183, align 8, !tbaa !487
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge377, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

188:                                              ; preds = %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 3856
  %190 = load ptr, ptr %189, align 8, !tbaa !524
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %186, %188
  %.in = phi ptr [ %190, %188 ], [ %187, %186 ]
  %191 = load i32, ptr %.in, align 4, !tbaa !21
  %.not395 = icmp eq i32 %191, 0
  br i1 %.not395, label %._crit_edge377, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %wide.trip.count = zext i32 %191 to i64
  br label %.lr.ph376

._crit_edge377.loopexit:                          ; preds = %299
  %.pre415 = load ptr, ptr %17, align 8, !tbaa !489
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %182, %._crit_edge377.loopexit, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %192 = phi ptr [ %.pre415, %._crit_edge377.loopexit ], [ %178, %_ZNK3sat6solver15init_trail_sizeEv.exit ], [ %178, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !525
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %303 unwind label %321

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %299
  %193 = phi ptr [ %177, %.lr.ph376.preheader ], [ %300, %299 ]
  %194 = phi ptr [ %177, %.lr.ph376.preheader ], [ %301, %299 ]
  %195 = phi ptr [ %177, %.lr.ph376.preheader ], [ %302, %299 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next, %299 ]
  %196 = load ptr, ptr %17, align 8, !tbaa !489
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 3784
  %198 = load ptr, ptr %197, align 8, !tbaa !487
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  %.sroa.0.0.copyload.i176 = load i32, ptr %199, align 4, !tbaa !21
  %200 = lshr i32 %.sroa.0.0.copyload.i176, 5
  %201 = icmp eq ptr %195, null
  br i1 %201, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i177

_ZNK6vectorIjLb0EjE4sizeEv.exit.i177:             ; preds = %.lr.ph376
  %202 = getelementptr inbounds i8, ptr %195, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !21
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i177
  %205 = zext nneg i32 %200 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = and i32 %.sroa.0.0.copyload.i176, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %207, %209
  %.not357 = icmp eq i32 %210, 0
  br i1 %.not357, label %_ZNK8uint_set8containsEj.exit.thread, label %299

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.lr.ph376, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i177, %_ZNK8uint_set8containsEj.exit
  %211 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0.0.copyload.i176)
          to label %212 unwind label %.loopexit.split-lp563

212:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  br i1 %211, label %213, label %299

.loopexit562:                                     ; preds = %223, %263
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp563:                            ; preds = %_ZNK8uint_set8containsEj.exit.thread, %292
  %lpad.loopexit.split-lp565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %212
  %214 = icmp eq ptr %194, null
  br i1 %214, label %thread-pre-split.i.i181.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178

_ZNK6vectorIjLb0EjE4sizeEv.exit.i178:             ; preds = %213
  %215 = getelementptr inbounds i8, ptr %194, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !21
  %.not.i179 = icmp ult i32 %200, %216
  br i1 %.not.i179, label %275, label %thread-pre-split.i.i181.preheader

thread-pre-split.i.i181.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178, %213
  %.ph560 = phi ptr [ null, %213 ], [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178 ]
  %.0.i16.i.i184.ph = phi i32 [ 0, %213 ], [ %216, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178 ]
  %.ph561 = add nuw nsw i32 %200, 1
  br label %thread-pre-split.i.i181

thread-pre-split.i.i181:                          ; preds = %thread-pre-split.i.i181.backedge, %thread-pre-split.i.i181.preheader
  %217 = phi ptr [ %193, %thread-pre-split.i.i181.preheader ], [ %.be568, %thread-pre-split.i.i181.backedge ]
  %218 = phi ptr [ %.ph560, %thread-pre-split.i.i181.preheader ], [ %.be568, %thread-pre-split.i.i181.backedge ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i188, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i185

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i185:       ; preds = %thread-pre-split.i.i181
  %220 = getelementptr inbounds i8, ptr %218, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %.not591 = icmp ult i32 %200, %221
  br i1 %.not591, label %268, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i188

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i188: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i185, %thread-pre-split.i.i181
  %222 = icmp eq ptr %217, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i188
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc306 unwind label %.loopexit562

.noexc306:                                        ; preds = %223
  store i32 2, ptr %224, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i181.backedge

thread-pre-split.i.i181.backedge:                 ; preds = %.noexc306, %.noexc309
  %.be568 = phi ptr [ %266, %.noexc309 ], [ %226, %.noexc306 ]
  br label %thread-pre-split.i.i181, !llvm.loop !518

227:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i188
  %228 = getelementptr inbounds i8, ptr %217, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = mul i32 %229, 3
  %231 = add i32 %230, 1
  %232 = lshr i32 %231, 1
  %233 = shl i32 %232, 2
  %234 = add i32 %233, 8
  %.not.i296 = icmp ugt i32 %232, %229
  br i1 %.not.i296, label %235, label %238

235:                                              ; preds = %227
  %236 = shl i32 %229, 2
  %237 = add i32 %236, 8
  %.not27.i305 = icmp ugt i32 %234, %237
  br i1 %.not27.i305, label %263, label %238

238:                                              ; preds = %235, %227
  %239 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %240 unwind label %261

240:                                              ; preds = %238
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %242, ptr %241, align 8, !tbaa !519
  %243 = load ptr, ptr %4, align 8, !tbaa !520
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !521
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %240
  store ptr %243, ptr %241, align 8, !tbaa !520
  %251 = load i64, ptr %244, align 8, !tbaa !522
  store i64 %251, ptr %242, align 8, !tbaa !522
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i300 = load i64, ptr %.phi.trans.insert.i299, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298, %246
  %252 = phi i64 [ %248, %246 ], [ %.pre.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298 ]
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %252, ptr %254, align 8, !tbaa !521
  store ptr %244, ptr %4, align 8, !tbaa !520
  store i64 0, ptr %253, align 8, !tbaa !521
  store i8 0, ptr %244, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %267 unwind label %255

255:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %4, align 8, !tbaa !520
  %258 = icmp eq ptr %257, %244
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302: ; preds = %255
  %259 = load i64, ptr %244, align 8, !tbaa !522
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %239) #26
  br label %.body

263:                                              ; preds = %235
  %264 = zext i32 %234 to i64
  %265 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %228, i64 noundef %264)
          to label %.noexc309 unwind label %.loopexit562

.noexc309:                                        ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %10, align 8, !tbaa !437
  store i32 %232, ptr %265, align 4, !tbaa !21
  br label %thread-pre-split.i.i181.backedge

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i301
  unreachable

268:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i185
  %269 = getelementptr inbounds i8, ptr %218, i64 -4
  store i32 %.ph561, ptr %269, align 4, !tbaa !21
  %.not1218.i.i186 = icmp eq i32 %.0.i16.i.i184.ph, %.ph561
  br i1 %.not1218.i.i186, label %275, label %.lr.ph.preheader.i.i187

.lr.ph.preheader.i.i187:                          ; preds = %268
  %270 = zext nneg i32 %.ph561 to i64
  %271 = zext nneg i32 %.0.i16.i.i184.ph to i64
  %272 = getelementptr [4 x i8], ptr %218, i64 %271
  %273 = sub nsw i64 %270, %271
  %274 = shl nsw i64 %273, 2
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %274, i1 false), !tbaa !21
  br label %275

275:                                              ; preds = %.lr.ph.preheader.i.i187, %268, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178
  %276 = phi ptr [ %217, %.lr.ph.preheader.i.i187 ], [ %217, %268 ], [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178 ]
  %277 = phi ptr [ %218, %.lr.ph.preheader.i.i187 ], [ %218, %268 ], [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178 ]
  %278 = and i32 %.sroa.0.0.copyload.i176, 31
  %279 = shl nuw i32 1, %278
  %280 = zext nneg i32 %200 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !21
  %283 = or i32 %282, %279
  store i32 %283, ptr %281, align 4, !tbaa !21
  %284 = load ptr, ptr %9, align 8, !tbaa !487
  %285 = icmp eq ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %275
  %287 = getelementptr inbounds i8, ptr %284, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = getelementptr inbounds i8, ptr %284, i64 -8
  %290 = load i32, ptr %289, align 4, !tbaa !21
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197

292:                                              ; preds = %286, %275
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc196 unwind label %.loopexit.split-lp563

.noexc196:                                        ; preds = %292
  %.pre.i193 = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i194 = getelementptr inbounds i8, ptr %.pre.i193, i64 -4
  %.pre2.i195 = load i32, ptr %.phi.trans.insert.i194, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197: ; preds = %286, %.noexc196
  %293 = phi i32 [ %.pre2.i195, %.noexc196 ], [ %288, %286 ]
  %294 = phi ptr [ %.pre.i193, %.noexc196 ], [ %284, %286 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %296
  store i32 %.sroa.0.0.copyload.i176, ptr %297, align 4, !tbaa !21
  %298 = add i32 %293, 1
  store i32 %298, ptr %295, align 4, !tbaa !21
  br label %299

299:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197, %_ZNK8uint_set8containsEj.exit, %212
  %300 = phi ptr [ %276, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197 ], [ %193, %_ZNK8uint_set8containsEj.exit ], [ %193, %212 ]
  %301 = phi ptr [ %277, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197 ], [ %194, %_ZNK8uint_set8containsEj.exit ], [ %194, %212 ]
  %302 = phi ptr [ %277, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit197 ], [ %195, %_ZNK8uint_set8containsEj.exit ], [ %195, %212 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge377.loopexit, label %.lr.ph376, !llvm.loop !526

303:                                              ; preds = %._crit_edge377
  %304 = load ptr, ptr %11, align 8, !tbaa !525
  %305 = icmp eq ptr %304, null
  br i1 %305, label %._crit_edge381, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %303
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %.not139378 = icmp eq i32 %307, 0
  br i1 %.not139378, label %._crit_edge381, label %.lr.ph380.preheader

.lr.ph380.preheader:                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %.pre416 = load ptr, ptr %10, align 8, !tbaa !437
  br label %.lr.ph380

._crit_edge381:                                   ; preds = %479, %303, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %312 = load ptr, ptr %311, align 8, !tbaa !487
  %.not.i199 = icmp eq ptr %312, null
  br i1 %.not.i199, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %313

313:                                              ; preds = %._crit_edge381
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  store i32 0, ptr %314, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %._crit_edge381, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %315, align 8, !tbaa !419
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %317 = load ptr, ptr %316, align 8, !tbaa !406
  %318 = load ptr, ptr %17, align 8, !tbaa !489
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3904
  %320 = invoke noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %484 unwind label %321

321:                                              ; preds = %489, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge377
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %479
  %323 = phi ptr [ %480, %479 ], [ %.pre416, %.lr.ph380.preheader ]
  %324 = phi ptr [ %481, %479 ], [ %.pre416, %.lr.ph380.preheader ]
  %325 = phi ptr [ %482, %479 ], [ %.pre416, %.lr.ph380.preheader ]
  %.0130379 = phi ptr [ %483, %479 ], [ %304, %.lr.ph380.preheader ]
  %326 = load i64, ptr %.0130379, align 4
  %.sroa.0328.0.extract.trunc = trunc i64 %326 to i32
  %.sroa.16.0.extract.shift = lshr i64 %326, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  %327 = lshr i32 %.sroa.0328.0.extract.trunc, 5
  %328 = icmp eq ptr %325, null
  br i1 %328, label %_ZNK8uint_set8containsEj.exit203.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i200

_ZNK6vectorIjLb0EjE4sizeEv.exit.i200:             ; preds = %.lr.ph380
  %329 = getelementptr inbounds i8, ptr %325, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = icmp ult i32 %327, %330
  br i1 %331, label %_ZNK8uint_set8containsEj.exit201, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i202

_ZNK8uint_set8containsEj.exit201:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i200
  %332 = zext nneg i32 %327 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = and i32 %.sroa.0328.0.extract.trunc, 31
  %336 = shl nuw i32 1, %335
  %337 = and i32 %334, %336
  %.not355 = icmp eq i32 %337, 0
  br i1 %.not355, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i202, label %479

.loopexit550:                                     ; preds = %403, %443
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

.loopexit.split-lp551:                            ; preds = %353, %362, %472
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

_ZNK6vectorIjLb0EjE4sizeEv.exit.i202:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i200, %_ZNK8uint_set8containsEj.exit201
  %338 = lshr i32 %.sroa.16.0.extract.trunc, 5
  %339 = icmp ult i32 %338, %330
  br i1 %339, label %_ZNK8uint_set8containsEj.exit203, label %_ZNK8uint_set8containsEj.exit203.thread

_ZNK8uint_set8containsEj.exit203:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i202
  %340 = zext nneg i32 %338 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !21
  %343 = and i32 %.sroa.16.0.extract.trunc, 31
  %344 = shl nuw i32 1, %343
  %345 = and i32 %342, %344
  %.not356 = icmp eq i32 %345, 0
  br i1 %.not356, label %_ZNK8uint_set8containsEj.exit203.thread, label %479

_ZNK8uint_set8containsEj.exit203.thread:          ; preds = %.lr.ph380, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i202, %_ZNK8uint_set8containsEj.exit203
  %346 = load ptr, ptr %17, align 8, !tbaa !489
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 3288
  %348 = load ptr, ptr %347, align 8, !tbaa !514
  %349 = and i64 %326, 4294967295
  %350 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !515
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %_ZNK8uint_set8containsEj.exit203.thread
  %354 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0328.0.extract.trunc)
          to label %355 unwind label %.loopexit.split-lp551

355:                                              ; preds = %353
  br i1 %354, label %._crit_edge417, label %479

._crit_edge417:                                   ; preds = %355
  %.pre418 = load ptr, ptr %17, align 8, !tbaa !489
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %.pre418, i64 3288
  %.pre420 = load ptr, ptr %.phi.trans.insert419, align 8, !tbaa !514
  br label %356

356:                                              ; preds = %._crit_edge417, %_ZNK8uint_set8containsEj.exit203.thread
  %357 = phi ptr [ %.pre420, %._crit_edge417 ], [ %348, %_ZNK8uint_set8containsEj.exit203.thread ]
  %358 = phi ptr [ %.pre418, %._crit_edge417 ], [ %346, %_ZNK8uint_set8containsEj.exit203.thread ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %.sroa.16.0.extract.shift
  %360 = load i32, ptr %359, align 4, !tbaa !515
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.16.0.extract.trunc)
          to label %364 unwind label %.loopexit.split-lp551

364:                                              ; preds = %362
  br i1 %363, label %._crit_edge421, label %479

._crit_edge421:                                   ; preds = %364
  %.pre422 = load ptr, ptr %17, align 8, !tbaa !489
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %.pre422, i64 3288
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8, !tbaa !514
  br label %365

365:                                              ; preds = %._crit_edge421, %356
  %366 = phi ptr [ %.pre424, %._crit_edge421 ], [ %357, %356 ]
  %367 = phi ptr [ %.pre422, %._crit_edge421 ], [ %358, %356 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %349
  %369 = load i32, ptr %368, align 4, !tbaa !515
  %370 = icmp eq i32 %369, -1
  %spec.select = select i1 %370, i32 %.sroa.16.0.extract.trunc, i32 %.sroa.0328.0.extract.trunc
  %spec.select353 = select i1 %370, i32 %.sroa.0328.0.extract.trunc, i32 %.sroa.16.0.extract.trunc
  %371 = zext i32 %spec.select353 to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !515
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %392

375:                                              ; preds = %365
  %376 = zext i32 %spec.select to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !515
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 3296
  %382 = lshr i32 %spec.select353, 1
  %383 = load ptr, ptr %381, align 8, !tbaa !516
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [24 x i8], ptr %383, i64 %384
  %386 = load i32, ptr %385, align 8, !tbaa !517
  %387 = lshr i32 %spec.select, 1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [24 x i8], ptr %383, i64 %388
  %390 = load i32, ptr %389, align 8, !tbaa !517
  %391 = icmp ult i32 %386, %390
  %spec.select354 = select i1 %391, i32 %spec.select353, i32 %spec.select
  br label %392

392:                                              ; preds = %380, %375, %365
  %.sroa.0328.1 = phi i32 [ %spec.select, %365 ], [ %spec.select354, %380 ], [ %spec.select, %375 ]
  %393 = lshr i32 %.sroa.0328.1, 5
  %394 = icmp eq ptr %324, null
  br i1 %394, label %thread-pre-split.i.i209.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206

_ZNK6vectorIjLb0EjE4sizeEv.exit.i206:             ; preds = %392
  %395 = getelementptr inbounds i8, ptr %324, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !21
  %.not.i207 = icmp ult i32 %393, %396
  br i1 %.not.i207, label %455, label %thread-pre-split.i.i209.preheader

thread-pre-split.i.i209.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206, %392
  %.ph = phi ptr [ null, %392 ], [ %324, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206 ]
  %.0.i16.i.i212.ph = phi i32 [ 0, %392 ], [ %396, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206 ]
  %.ph549 = add nuw nsw i32 %393, 1
  br label %thread-pre-split.i.i209

thread-pre-split.i.i209:                          ; preds = %thread-pre-split.i.i209.backedge, %thread-pre-split.i.i209.preheader
  %397 = phi ptr [ %323, %thread-pre-split.i.i209.preheader ], [ %.be554, %thread-pre-split.i.i209.backedge ]
  %398 = phi ptr [ %.ph, %thread-pre-split.i.i209.preheader ], [ %.be554, %thread-pre-split.i.i209.backedge ]
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i216, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i213

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i213:       ; preds = %thread-pre-split.i.i209
  %400 = getelementptr inbounds i8, ptr %398, i64 -8
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %.not592 = icmp ult i32 %393, %401
  br i1 %.not592, label %448, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i216

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i216: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i213, %thread-pre-split.i.i209
  %402 = icmp eq ptr %397, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i216
  %404 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc321 unwind label %.loopexit550

.noexc321:                                        ; preds = %403
  store i32 2, ptr %404, align 4, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 0, ptr %405, align 4, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %406, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i209.backedge

thread-pre-split.i.i209.backedge:                 ; preds = %.noexc321, %.noexc324
  %.be554 = phi ptr [ %446, %.noexc324 ], [ %406, %.noexc321 ]
  br label %thread-pre-split.i.i209, !llvm.loop !518

407:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i216
  %408 = getelementptr inbounds i8, ptr %397, i64 -8
  %409 = load i32, ptr %408, align 4, !tbaa !21
  %410 = mul i32 %409, 3
  %411 = add i32 %410, 1
  %412 = lshr i32 %411, 1
  %413 = shl i32 %412, 2
  %414 = add i32 %413, 8
  %.not.i311 = icmp ugt i32 %412, %409
  br i1 %.not.i311, label %415, label %418

415:                                              ; preds = %407
  %416 = shl i32 %409, 2
  %417 = add i32 %416, 8
  %.not27.i320 = icmp ugt i32 %414, %417
  br i1 %.not27.i320, label %443, label %418

418:                                              ; preds = %415, %407
  %419 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %420 unwind label %441

420:                                              ; preds = %418
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %419, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %422, ptr %421, align 8, !tbaa !519
  %423 = load ptr, ptr %2, align 8, !tbaa !520
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !521
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %420
  store ptr %423, ptr %421, align 8, !tbaa !520
  %431 = load i64, ptr %424, align 8, !tbaa !522
  store i64 %431, ptr %422, align 8, !tbaa !522
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i315 = load i64, ptr %.phi.trans.insert.i314, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %426
  %432 = phi i64 [ %428, %426 ], [ %.pre.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313 ]
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %432, ptr %434, align 8, !tbaa !521
  store ptr %424, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %433, align 8, !tbaa !521
  store i8 0, ptr %424, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %447 unwind label %435

435:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %2, align 8, !tbaa !520
  %438 = icmp eq ptr %437, %424
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317: ; preds = %435
  %439 = load i64, ptr %424, align 8, !tbaa !522
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body322

441:                                              ; preds = %418
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %419) #26
  br label %.body322

443:                                              ; preds = %415
  %444 = zext i32 %414 to i64
  %445 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %408, i64 noundef %444)
          to label %.noexc324 unwind label %.loopexit550

.noexc324:                                        ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %446, ptr %10, align 8, !tbaa !437
  store i32 %412, ptr %445, align 4, !tbaa !21
  br label %thread-pre-split.i.i209.backedge

447:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i316
  unreachable

448:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i213
  %449 = getelementptr inbounds i8, ptr %398, i64 -4
  store i32 %.ph549, ptr %449, align 4, !tbaa !21
  %.not1218.i.i214 = icmp eq i32 %.0.i16.i.i212.ph, %.ph549
  br i1 %.not1218.i.i214, label %455, label %.lr.ph.preheader.i.i215

.lr.ph.preheader.i.i215:                          ; preds = %448
  %450 = zext nneg i32 %.ph549 to i64
  %451 = zext nneg i32 %.0.i16.i.i212.ph to i64
  %452 = getelementptr [4 x i8], ptr %398, i64 %451
  %453 = sub nsw i64 %450, %451
  %454 = shl nsw i64 %453, 2
  call void @llvm.memset.p0.i64(ptr align 4 %452, i8 0, i64 %454, i1 false), !tbaa !21
  br label %455

455:                                              ; preds = %.lr.ph.preheader.i.i215, %448, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206
  %456 = phi ptr [ %397, %.lr.ph.preheader.i.i215 ], [ %397, %448 ], [ %323, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206 ]
  %457 = phi ptr [ %398, %.lr.ph.preheader.i.i215 ], [ %398, %448 ], [ %324, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i206 ]
  %458 = and i32 %.sroa.0328.1, 31
  %459 = shl nuw i32 1, %458
  %460 = zext nneg i32 %393 to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !21
  %463 = or i32 %462, %459
  store i32 %463, ptr %461, align 4, !tbaa !21
  %464 = load ptr, ptr %9, align 8, !tbaa !487
  %465 = icmp eq ptr %464, null
  br i1 %465, label %472, label %466

466:                                              ; preds = %455
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !21
  %469 = getelementptr inbounds i8, ptr %464, i64 -8
  %470 = load i32, ptr %469, align 4, !tbaa !21
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225

472:                                              ; preds = %466, %455
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc224 unwind label %.loopexit.split-lp551

.noexc224:                                        ; preds = %472
  %.pre.i221 = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i222 = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i223 = load i32, ptr %.phi.trans.insert.i222, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225: ; preds = %466, %.noexc224
  %473 = phi i32 [ %.pre2.i223, %.noexc224 ], [ %468, %466 ]
  %474 = phi ptr [ %.pre.i221, %.noexc224 ], [ %464, %466 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -4
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %476
  store i32 %.sroa.0328.1, ptr %477, align 4, !tbaa !21
  %478 = add i32 %473, 1
  store i32 %478, ptr %475, align 4, !tbaa !21
  br label %479

479:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225, %364, %355, %_ZNK8uint_set8containsEj.exit203, %_ZNK8uint_set8containsEj.exit201
  %480 = phi ptr [ %456, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225 ], [ %323, %364 ], [ %323, %355 ], [ %323, %_ZNK8uint_set8containsEj.exit203 ], [ %323, %_ZNK8uint_set8containsEj.exit201 ]
  %481 = phi ptr [ %457, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225 ], [ %324, %364 ], [ %324, %355 ], [ %324, %_ZNK8uint_set8containsEj.exit203 ], [ %324, %_ZNK8uint_set8containsEj.exit201 ]
  %482 = phi ptr [ %457, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit225 ], [ %325, %364 ], [ %325, %355 ], [ %325, %_ZNK8uint_set8containsEj.exit203 ], [ %325, %_ZNK8uint_set8containsEj.exit201 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0130379, i64 8
  %.not139 = icmp eq ptr %483, %310
  br i1 %.not139, label %._crit_edge381, label %.lr.ph380

484:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %486 = load ptr, ptr %485, align 8, !tbaa !490
  %.not.i226 = icmp eq ptr %486, %320
  br i1 %.not.i226, label %492, label %487

487:                                              ; preds = %484
  %488 = icmp eq ptr %486, null
  br i1 %488, label %_Z7deallocI6solverEvPT_.exit.i, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %486, align 8, !tbaa !10
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(96) %486) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %486)
          to label %_Z7deallocI6solverEvPT_.exit.i unwind label %321

_Z7deallocI6solverEvPT_.exit.i:                   ; preds = %489, %487
  store ptr %320, ptr %485, align 8, !tbaa !490
  br label %492

492:                                              ; preds = %484, %_Z7deallocI6solverEvPT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %493 = load ptr, ptr %316, align 8, !tbaa !406
  %494 = ptrtoint ptr %493 to i64
  store i64 %494, ptr %12, align 8, !tbaa !405
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %495, align 8, !tbaa !422
  %496 = load ptr, ptr %9, align 8, !tbaa !487
  %497 = icmp eq ptr %496, null
  br i1 %497, label %._crit_edge385, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %492
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !21
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 2
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 %501
  %.not140382 = icmp eq i32 %499, 0
  br i1 %.not140382, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %505

._crit_edge385:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %492, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %553 unwind label %567

505:                                              ; preds = %.lr.ph384, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0132383 = phi ptr [ %496, %.lr.ph384 ], [ %547, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.024.0.copyload = load i32, ptr %.0132383, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %506 = load ptr, ptr %503, align 8, !tbaa !440
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 2368
  %508 = load ptr, ptr %507, align 8, !tbaa !422, !noalias !527
  %509 = icmp eq ptr %508, null
  br i1 %509, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %505
  %510 = lshr i32 %.sroa.024.0.copyload, 1
  %511 = getelementptr inbounds i8, ptr %508, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !21, !noalias !527
  %.fr.i.i.i = freeze i32 %512
  %513 = icmp ult i32 %510, %.fr.i.i.i
  br i1 %513, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %514 = zext nneg i32 %510 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %514
  %.pre.i.then.val.i = load ptr, ptr %515, align 8, !tbaa !423, !noalias !527
  %.not.i229 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i229, label %.split.i, label %518

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %505
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 136
  %517 = load ptr, ptr %516, align 8, !tbaa !29, !noalias !527
  store ptr null, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %517, ptr %504, align 8, !tbaa !405, !alias.scope !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

518:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %519 = trunc i32 %.sroa.024.0.copyload to i1
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 136
  %521 = load ptr, ptr %520, align 8, !tbaa !29, !noalias !527
  br i1 %519, label %525, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %518
  store ptr %.pre.i.then.val.i, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %521, ptr %504, align 8, !tbaa !405, !alias.scope !527
  %522 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !426, !noalias !527
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !426, !noalias !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

525:                                              ; preds = %518
  %526 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %.pre.i.then.val.i)
          to label %.noexc230 unwind label %548

.noexc230:                                        ; preds = %525
  %527 = load ptr, ptr %520, align 8, !tbaa !29, !noalias !527
  store ptr %526, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %527, ptr %504, align 8, !tbaa !405, !alias.scope !527
  %.not.i.i5.i = icmp eq ptr %526, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %.noexc230
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !426, !noalias !527
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4, !tbaa !426, !noalias !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %.noexc230, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %531 = phi ptr [ %526, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i ], [ null, %.noexc230 ], [ %.pre.i.then.val.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %532 = load ptr, ptr %495, align 8, !tbaa !422
  %533 = icmp eq ptr %532, null
  br i1 %533, label %540, label %534

534:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %535 = getelementptr inbounds i8, ptr %532, i64 -4
  %536 = load i32, ptr %535, align 4, !tbaa !21
  %537 = getelementptr inbounds i8, ptr %532, i64 -8
  %538 = load i32, ptr %537, align 4, !tbaa !21
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

540:                                              ; preds = %534, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %.noexc231 unwind label %550

.noexc231:                                        ; preds = %540
  %.pre.i.i = load ptr, ptr %495, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %534, %.noexc231
  %541 = phi i32 [ %.pre2.i.i, %.noexc231 ], [ %536, %534 ]
  %542 = phi ptr [ %.pre.i.i, %.noexc231 ], [ %532, %534 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -4
  %544 = zext i32 %541 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %544
  store ptr %531, ptr %545, align 8, !tbaa !423
  %546 = add i32 %541, 1
  store i32 %546, ptr %543, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %547 = getelementptr inbounds nuw i8, ptr %.0132383, i64 4
  %.not140 = icmp eq ptr %547, %502
  br i1 %.not140, label %._crit_edge385, label %505

548:                                              ; preds = %525
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %552

552:                                              ; preds = %550, %548
  %.pn158 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %885

553:                                              ; preds = %._crit_edge385
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %555 = load ptr, ptr %554, align 8, !tbaa !422
  %556 = icmp eq ptr %555, null
  br i1 %556, label %._crit_edge389, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %553
  %557 = getelementptr inbounds i8, ptr %555, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !21
  %559 = zext i32 %558 to i64
  %560 = shl nuw nsw i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 %560
  %.not141386 = icmp eq i32 %558, 0
  br i1 %.not141386, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %569

._crit_edge389:                                   ; preds = %_ZN8rationalD2Ev.exit, %553, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %566 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %615 unwind label %567

567:                                              ; preds = %653, %640, %636, %623, %651, %649, %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %638, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %634, %632, %627, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %621, %620, %617, %._crit_edge389, %._crit_edge385
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %885

569:                                              ; preds = %.lr.ph388, %_ZN8rationalD2Ev.exit
  %.0131387 = phi ptr [ %555, %.lr.ph388 ], [ %611, %_ZN8rationalD2Ev.exit ]
  %570 = load ptr, ptr %.0131387, align 8, !tbaa !423
  %571 = load ptr, ptr %562, align 8, !tbaa !422
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i232

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i232:    ; preds = %569
  %573 = load i32, ptr %570, align 4, !tbaa !464
  %574 = getelementptr inbounds i8, ptr %571, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %.fr.i.i.i233 = freeze i32 %575
  %576 = icmp ult i32 %573, %.fr.i.i.i233
  br i1 %576, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i232
  %577 = zext i32 %573 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %577
  %.pre.i.then.val.i234 = load ptr, ptr %578, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i232, %569
  %579 = phi ptr [ null, %569 ], [ %.pre.i.then.val.i234, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %580 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %570)
          to label %.noexc235 unwind label %.loopexit360

.noexc235:                                        ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !449
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !465
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i8, ptr %585, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i, label %590, label %587

587:                                              ; preds = %.noexc235
  %588 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %588, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr @.str.14, ptr %589, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc236 unwind label %.loopexit.split-lp

.noexc236:                                        ; preds = %587
  unreachable

590:                                              ; preds = %.noexc235
  %591 = load i32, ptr %584, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, i32 noundef %591)
          to label %592 unwind label %.loopexit360

592:                                              ; preds = %590
  %593 = load ptr, ptr %485, align 8, !tbaa !490
  %594 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %563, i32 noundef 0)
          to label %595 unwind label %612

595:                                              ; preds = %592
  %596 = load ptr, ptr %563, align 8, !tbaa !471
  %597 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %596, i32 noundef 5, i32 noundef 2, ptr noundef %594, ptr noundef %579)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %612

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %595
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %593, ptr noundef %597)
          to label %598 unwind label %612

598:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %599 = load ptr, ptr %485, align 8, !tbaa !490
  %600 = load ptr, ptr %564, align 8, !tbaa !481
  %.not.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i, label %601, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

601:                                              ; preds = %598
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %563)
          to label %.noexc238 unwind label %612

.noexc238:                                        ; preds = %601
  %.pre.i.i.i = load ptr, ptr %564, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc238, %598
  %602 = phi ptr [ %.pre.i.i.i, %.noexc238 ], [ %600, %598 ]
  %603 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %602, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %612

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %604 = load ptr, ptr %563, align 8, !tbaa !471
  %605 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %604, i32 noundef 5, i32 noundef 4, ptr noundef %579, ptr noundef %603)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %612

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef %605)
          to label %606 unwind label %612

606:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %607 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %608

.noexc.i:                                         ; preds = %606
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(16) %565)
          to label %_ZN8rationalD2Ev.exit unwind label %608

608:                                              ; preds = %.noexc.i, %606
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %611 = getelementptr inbounds nuw i8, ptr %.0131387, i64 8
  %.not141 = icmp eq ptr %611, %561
  br i1 %.not141, label %._crit_edge389, label %569

.loopexit360:                                     ; preds = %590, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %614

.loopexit.split-lp:                               ; preds = %587
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %601, %595, %_ZNK10arith_util5mk_ltEP4exprS1_.exit, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %592
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %614

614:                                              ; preds = %.loopexit360, %.loopexit.split-lp, %612
  %.pn153 = phi { ptr, i32 } [ %613, %612 ], [ %lpad.loopexit, %.loopexit360 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %885

615:                                              ; preds = %._crit_edge389
  %616 = icmp ugt i32 %566, 9
  br i1 %616, label %617, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247

617:                                              ; preds = %615
  %618 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %619 unwind label %567

619:                                              ; preds = %617
  br i1 %618, label %620, label %638

620:                                              ; preds = %619
  invoke void @_Z12verbose_lockv()
          to label %621 unwind label %567

621:                                              ; preds = %620
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %623 unwind label %567

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %623
  %625 = load ptr, ptr %485, align 8, !tbaa !490
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %627 unwind label %567

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %628 = load ptr, ptr %625, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 328
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr %630(ptr noundef nonnull align 8 dereferenceable(96) %625, ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef 0, ptr noundef null)
          to label %632 unwind label %567

632:                                              ; preds = %627
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %634 unwind label %567

634:                                              ; preds = %632
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %636 unwind label %567

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %636
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %567

638:                                              ; preds = %619
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %640 unwind label %567

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %640
  %642 = load ptr, ptr %485, align 8, !tbaa !490
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %644 unwind label %567

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %645 = load ptr, ptr %642, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 328
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr %647(ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 8 dereferenceable(8) %643, i32 noundef 0, ptr noundef null)
          to label %649 unwind label %567

649:                                              ; preds = %644
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %651 unwind label %567

651:                                              ; preds = %649
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %653 unwind label %567

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %653, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %615
  %655 = load ptr, ptr %485, align 8, !tbaa !490
  %656 = load ptr, ptr %495, align 8, !tbaa !422
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %658

658:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %659 = getelementptr inbounds i8, ptr %656, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %.0.i.i.i248 = phi i32 [ %660, %658 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 ]
  %661 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %655, i32 noundef %.0.i.i.i248, ptr noundef %656)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %682

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %662 = load ptr, ptr %485, align 8, !tbaa !490
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %664 = load ptr, ptr %662, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef nonnull align 8 dereferenceable(16) %663)
          to label %667 unwind label %682

667:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %668 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %669 unwind label %682

669:                                              ; preds = %667
  %670 = icmp ugt i32 %668, 1
  br i1 %670, label %671, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257

671:                                              ; preds = %669
  %672 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %673 unwind label %682

673:                                              ; preds = %671
  br i1 %672, label %674, label %684

674:                                              ; preds = %673
  invoke void @_Z12verbose_lockv()
          to label %675 unwind label %682

675:                                              ; preds = %674
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %677 unwind label %682

677:                                              ; preds = %675
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %682

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %677
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %676, i32 noundef %661)
          to label %680 unwind label %682

680:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %682

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %680
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %682

682:                                              ; preds = %689, %686, %680, %677, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %684, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %675, %674, %671, %667, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %885

684:                                              ; preds = %673
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %686 unwind label %682

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %682

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %685, i32 noundef %661)
          to label %689 unwind label %682

689:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %682

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %669
  %691 = icmp eq i32 %661, -1
  br i1 %691, label %692, label %853

692:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %693 = load ptr, ptr %316, align 8, !tbaa !406
  %694 = ptrtoint ptr %693 to i64
  store i64 %694, ptr %15, align 8, !tbaa !405
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %695, align 8, !tbaa !422
  %696 = load ptr, ptr %485, align 8, !tbaa !490
  %697 = load ptr, ptr %696, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(72) %696, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %700 unwind label %717

700:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %701 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %719

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %700, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i.i ], [ %701, %700 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %703, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %700 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !530
  %702 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %702, align 8, !tbaa !532
  %703 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %704 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %703, 0
  br i1 %.not.i.i.i.i.i.i.i, label %705, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !533

705:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %701, ptr %16, align 8, !tbaa !534
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %706, align 8, !tbaa !537
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %707, align 4, !tbaa !538
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %708, align 8, !tbaa !539
  %709 = load ptr, ptr %495, align 8, !tbaa !422
  %710 = icmp eq ptr %709, null
  br i1 %710, label %.critedge358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %727
  %indvars.iv404 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next405, %727 ]
  %712 = phi ptr [ %709, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %728, %727 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -4
  %714 = load i32, ptr %713, align 4, !tbaa !21
  %715 = zext i32 %714 to i64
  %716 = icmp samesign ult i64 %indvars.iv404, %715
  br i1 %716, label %723, label %.critedge358

717:                                              ; preds = %692
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %852

719:                                              ; preds = %700
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %851

721:                                              ; preds = %723
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %850

723:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %724 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %indvars.iv404
  %725 = load ptr, ptr %724, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %725, ptr %8, align 8, !tbaa !530
  %726 = trunc nuw i64 %indvars.iv404 to i32
  store i32 %726, ptr %711, align 8, !tbaa !532
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %727 unwind label %721

727:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %728 = load ptr, ptr %495, align 8, !tbaa !422
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.critedge358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !540

.critedge358:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %727, %705
  %730 = load ptr, ptr %695, align 8, !tbaa !422
  %731 = icmp eq ptr %730, null
  br i1 %731, label %._crit_edge394, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit263

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit263: ; preds = %.critedge358
  %732 = getelementptr inbounds i8, ptr %730, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !21
  %734 = zext i32 %733 to i64
  %735 = shl nuw nsw i64 %734, 3
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 %735
  %.not142391 = icmp eq i32 %733, 0
  br i1 %.not142391, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit263
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %769

._crit_edge394:                                   ; preds = %848, %.critedge358, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit263
  %738 = load ptr, ptr %16, align 8, !tbaa !534
  %739 = icmp eq ptr %738, null
  br i1 %739, label %_ZN7obj_mapI4exprjED2Ev.exit, label %740

740:                                              ; preds = %._crit_edge394
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %738)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge394, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %744 = load ptr, ptr %695, align 8, !tbaa !422
  %745 = icmp eq ptr %744, null
  br i1 %745, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %746 = getelementptr inbounds i8, ptr %744, i64 -4
  %747 = load i32, ptr %746, align 4, !tbaa !21
  %748 = zext i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 3
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  %.not.i264 = icmp eq i32 %747, 0
  br i1 %.not.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %759, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %744, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %751 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %752 = load ptr, ptr %15, align 8, !tbaa !425
  %.not.i.i.i.i.i265 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %753

753:                                              ; preds = %.lr.ph.i.i
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !426
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 4, !tbaa !426
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

758:                                              ; preds = %753
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %752, ptr noundef nonnull %751)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %766

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %758, %753, %.lr.ph.i.i
  %759 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %760 = icmp ult ptr %759, %750
  br i1 %760, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i266 = load ptr, ptr %695, align 8, !tbaa !422
  %.not.i.i.i267 = icmp eq ptr %.pre.i266, null
  br i1 %.not.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %761 = phi ptr [ %.pre.i266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %744, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %762)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %763

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #27
  unreachable

766:                                              ; preds = %758
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %853

769:                                              ; preds = %.lr.ph393, %848
  %.0123392 = phi ptr [ %730, %.lr.ph393 ], [ %849, %848 ]
  %770 = load ptr, ptr %.0123392, align 8, !tbaa !423
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !541
  %773 = load i32, ptr %706, align 8, !tbaa !537
  %774 = add i32 %773, -1
  %775 = and i32 %774, %772
  %776 = load ptr, ptr %16, align 8, !tbaa !534
  %777 = zext i32 %773 to i64
  %778 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %777
  %.not34.i.i.i.i = icmp eq i32 %775, %773
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %769
  %779 = zext i32 %775 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %779, 4
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %789
  %.035.i.i.i.i = phi ptr [ %790, %789 ], [ %780, %.lr.ph.i.i.i.i.preheader ]
  %781 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !542
  %782 = icmp ult ptr %781, inttoptr (i64 2 to ptr)
  br i1 %782, label %788, label %783

783:                                              ; preds = %.lr.ph.i.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %785 = load i32, ptr %784, align 4, !tbaa !541
  %786 = icmp eq i32 %785, %772
  %787 = icmp eq ptr %781, %770
  %or.cond.i.i.i.i = and i1 %787, %786
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %789

788:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %781) ]
  br label %789

789:                                              ; preds = %788, %783
  %790 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %790, %778
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !544

.lr.ph38.i.i.i.i.preheader:                       ; preds = %789, %769
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %776, %.lr.ph38.i.i.i.i.preheader ]
  %791 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !542
  %792 = icmp ult ptr %791, inttoptr (i64 2 to ptr)
  br i1 %792, label %798, label %793

793:                                              ; preds = %.lr.ph38.i.i.i.i
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !541
  %796 = icmp eq i32 %795, %772
  %797 = icmp eq ptr %791, %770
  %or.cond31.i.i.i.i = and i1 %797, %796
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

798:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %791) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %798, %793
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !545

.loopexit:                                        ; preds = %783, %793
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %793 ], [ %.035.i.i.i.i, %783 ]
  %799 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !21
  %801 = load ptr, ptr %9, align 8, !tbaa !487
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.loopexit
  %803 = getelementptr inbounds i8, ptr %801, i64 -4
  %804 = load i32, ptr %803, align 4, !tbaa !21
  %805 = icmp ult i32 %800, %804
  br i1 %805, label %806, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

806:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %807 = zext i32 %800 to i64
  %808 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %807
  %809 = load ptr, ptr %311, align 8, !tbaa !487
  %810 = icmp eq ptr %809, null
  br i1 %810, label %817, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i8, ptr %809, i64 -4
  %813 = load i32, ptr %812, align 4, !tbaa !21
  %814 = getelementptr inbounds i8, ptr %809, i64 -8
  %815 = load i32, ptr %814, align 4, !tbaa !21
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %817, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit272

817:                                              ; preds = %811, %806
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %.noexc271 unwind label %825

.noexc271:                                        ; preds = %817
  %.pre.i268 = load ptr, ptr %311, align 8, !tbaa !487
  %.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %.pre.i268, i64 -4
  %.pre2.i270 = load i32, ptr %.phi.trans.insert.i269, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit272

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit272: ; preds = %811, %.noexc271
  %818 = phi i32 [ %.pre2.i270, %.noexc271 ], [ %813, %811 ]
  %819 = phi ptr [ %.pre.i268, %.noexc271 ], [ %809, %811 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 -4
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %821
  %823 = load i32, ptr %808, align 4, !tbaa !21
  store i32 %823, ptr %822, align 4, !tbaa !21
  %824 = add i32 %818, 1
  store i32 %824, ptr %820, align 4, !tbaa !21
  br label %848

825:                                              ; preds = %817
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %850

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %827 = load ptr, ptr %737, align 8, !tbaa !440
  %828 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %827, ptr noundef %770)
          to label %829 unwind label %846

829:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %830 = load ptr, ptr %311, align 8, !tbaa !487
  %831 = icmp eq ptr %830, null
  br i1 %831, label %838, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds i8, ptr %830, i64 -4
  %834 = load i32, ptr %833, align 4, !tbaa !21
  %835 = getelementptr inbounds i8, ptr %830, i64 -8
  %836 = load i32, ptr %835, align 4, !tbaa !21
  %837 = icmp eq i32 %834, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %832, %829
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %.noexc276 unwind label %846

.noexc276:                                        ; preds = %838
  %.pre.i273 = load ptr, ptr %311, align 8, !tbaa !487
  %.phi.trans.insert.i274 = getelementptr inbounds i8, ptr %.pre.i273, i64 -4
  %.pre2.i275 = load i32, ptr %.phi.trans.insert.i274, align 4, !tbaa !21
  br label %839

839:                                              ; preds = %.noexc276, %832
  %840 = phi i32 [ %.pre2.i275, %.noexc276 ], [ %834, %832 ]
  %841 = phi ptr [ %.pre.i273, %.noexc276 ], [ %830, %832 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -4
  %843 = zext i32 %840 to i64
  %844 = getelementptr inbounds nuw [4 x i8], ptr %841, i64 %843
  store i32 %828, ptr %844, align 4, !tbaa !21
  %845 = add i32 %840, 1
  store i32 %845, ptr %842, align 4, !tbaa !21
  br label %848

846:                                              ; preds = %838, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit272, %839
  %849 = getelementptr inbounds nuw i8, ptr %.0123392, i64 8
  %.not142 = icmp eq ptr %849, %736
  br i1 %.not142, label %._crit_edge394, label %769

850:                                              ; preds = %825, %846, %721
  %.pn147 = phi { ptr, i32 } [ %722, %721 ], [ %847, %846 ], [ %826, %825 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %851

851:                                              ; preds = %850, %719
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %850 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %852

852:                                              ; preds = %851, %717
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %851 ], [ %718, %717 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %885

853:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %854 = load ptr, ptr %495, align 8, !tbaa !422
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277:        ; preds = %853
  %856 = getelementptr inbounds i8, ptr %854, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !21
  %858 = zext i32 %857 to i64
  %859 = shl nuw nsw i64 %858, 3
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 %859
  %.not.i278 = icmp eq i32 %857, 0
  br i1 %.not.i278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i286, label %.lr.ph.i.i279

.lr.ph.i.i279:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282
  %.06.i.i280 = phi ptr [ %869, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277 ]
  %861 = load ptr, ptr %.06.i.i280, align 8, !tbaa !423
  %862 = load ptr, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i.i281 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282, label %863

863:                                              ; preds = %.lr.ph.i.i279
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !426
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !426
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282

868:                                              ; preds = %863
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %861)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282 unwind label %876

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282: ; preds = %868, %863, %.lr.ph.i.i279
  %869 = getelementptr inbounds nuw i8, ptr %.06.i.i280, i64 8
  %870 = icmp ult ptr %869, %860
  br i1 %870, label %.lr.ph.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i283, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i283: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i282
  %.pre.i284 = load ptr, ptr %495, align 8, !tbaa !422
  %.not.i.i.i285 = icmp eq ptr %.pre.i284, null
  br i1 %.not.i.i.i285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i286

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i286: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i283, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277
  %871 = phi ptr [ %.pre.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i283 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i277 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %872)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287 unwind label %873

873:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i286
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #27
  unreachable

876:                                              ; preds = %868
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287: ; preds = %853, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %879 = load ptr, ptr %11, align 8, !tbaa !525
  %.not.i.i288 = icmp eq ptr %879, null
  br i1 %.not.i.i288, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %880

880:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287
  %881 = getelementptr inbounds i8, ptr %879, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %881)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %882

882:                                              ; preds = %880
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #27
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit287, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit"

885:                                              ; preds = %682, %852, %614, %567, %552
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %552 ], [ %568, %567 ], [ %.pn153, %614 ], [ %683, %682 ], [ %.pn147.pn.pn, %852 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body322

.body322:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318, %441, %885, %321
  %.pn162.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn158.pn, %885 ], [ %442, %441 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i318 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit": ; preds = %86, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit
  %.4 = phi i32 [ %661, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit ], [ 0, %86 ]
  %886 = load ptr, ptr %10, align 8, !tbaa !437
  %.not.i.i289 = icmp eq ptr %886, null
  br i1 %.not.i.i289, label %_ZN6vectorIjLb0EjED2Ev.exit, label %887

887:                                              ; preds = %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit"
  %888 = getelementptr inbounds i8, ptr %886, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %888)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit", %887
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %892 = load ptr, ptr %9, align 8, !tbaa !487
  %.not.i.i290 = icmp eq ptr %892, null
  br i1 %.not.i.i290, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %893

893:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %894 = getelementptr inbounds i8, ptr %892, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %894)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %895

895:                                              ; preds = %893
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.4

.body:                                            ; preds = %.loopexit562, %.loopexit.split-lp563, %.loopexit363.loopexit, %.loopexit363.loopexit.split-lp, %.loopexit.split-lp364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303, %261, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body322, %56
  %.pn165.pn = phi { ptr, i32 } [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i303 ], [ %262, %261 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %57, %56 ], [ %137, %136 ], [ %.pn162.pn, %.body322 ], [ %lpad.loopexit.split-lp578, %.loopexit363.loopexit.split-lp ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ], [ %lpad.loopexit577, %.loopexit363.loopexit ], [ %lpad.loopexit564, %.loopexit562 ], [ %lpad.loopexit.split-lp565, %.loopexit.split-lp563 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn165.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.subterms, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %8 = load ptr, ptr %7, align 8, !tbaa !422
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %10 = lshr i32 %1, 1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %.fr.i.i = freeze i32 %12
  %13 = icmp ult i32 %10, %.fr.i.i
  br i1 %13, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %.pre.i.then.val = load ptr, ptr %15, align 8, !tbaa !423
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %16

16:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !452
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %33 = load i32, ptr %26, align 8, !tbaa !452
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = load i32, ptr %26, align 8, !tbaa !452
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %45 = load i32, ptr %26, align 8, !tbaa !452
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %51 = load i32, ptr %26, align 8, !tbaa !452
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %57 = load ptr, ptr %17, align 8, !tbaa !406
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !423
  %60 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %59)
  br i1 %60, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %22, %16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load ptr, ptr %17, align 8, !tbaa !406
  store ptr %.pre.i.then.val, ptr %4, align 8, !tbaa !483
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !405
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !426
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !426
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %68

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %66 = invoke fastcc noundef zeroext i1 @"_Z6any_ofI8subtermsZN8intblast6solver5is_bvEN3sat7literalEE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %0)
          to label %67 unwind label %70

67:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

68:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZNK3euf6solver13bool_var2exprEj.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3euf6solver13bool_var2exprEj.exit, %67
  %.011 = phi i1 [ false, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %66, %67 ], [ false, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %2 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  ret i1 %.011
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !534
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !534
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !525
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !437
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_Z6any_ofI8subtermsZN8intblast6solver5is_bvEN3sat7literalEE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.subterms::iterator", align 8
  %3 = alloca %"class.subterms::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.preheader unwind label %8

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 136
  br label %5

5:                                                ; preds = %.preheader, %21
  %6 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  br i1 %6, label %12, label %23

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %53

10:                                               ; preds = %21, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %52

12:                                               ; preds = %7
  %13 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %15)
          to label %"_ZZN8intblast6solver5is_bvEN3sat7literalEENK3$_0clI4exprEEDaPT_.exit" unwind label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %.noexc, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZZN8intblast6solver5is_bvEN3sat7literalEENK3$_0clI4exprEEDaPT_.exit": ; preds = %.noexc
  br i1 %16, label %23, label %21

21:                                               ; preds = %"_ZZN8intblast6solver5is_bvEN3sat7literalEENK3$_0clI4exprEEDaPT_.exit"
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %10

23:                                               ; preds = %7, %"_ZZN8intblast6solver5is_bvEN3sat7literalEENK3$_0clI4exprEEDaPT_.exit"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !546
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %27

27:                                               ; preds = %23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %33

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !546
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22, label %41

41:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22: ; preds = %41, %_ZN8subterms8iteratorD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !422
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN8subterms8iteratorD2Ev.exit24, label %47

47:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8subterms8iteratorD2Ev.exit24 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN8subterms8iteratorD2Ev.exit24:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6

52:                                               ; preds = %17, %19, %10
  %.pn18 = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ], [ %18, %17 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %53

53:                                               ; preds = %52, %8
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %52 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !551
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !552
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !422
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %24 = load ptr, ptr %14, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !426
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !426
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !553
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %9, align 4, !tbaa !556
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !422
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not143 = icmp eq i32 %14, 0
  br i1 %.not143, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %22

.preheader:                                       ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !422
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

22:                                               ; preds = %.lr.ph, %_ZN13ast_fast_markILj1EE4markEP3ast.exit
  %.0144 = phi ptr [ %11, %.lr.ph ], [ %77, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %23 = load ptr, ptr %.0144, align 8, !tbaa !423
  %24 = load ptr, ptr %18, align 8, !tbaa !422
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !464
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %28
  %29 = icmp ult i32 %26, %.fr.i.i.i
  br i1 %29, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
  %.pre.i.then.val.i = load ptr, ptr %31, align 8, !tbaa !423
  %.not130 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not130, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

32:                                               ; preds = %67, %60, %46
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %22, %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %.not131 = icmp eq i32 %36, 0
  br i1 %.not131, label %37, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

37:                                               ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread
  %38 = load ptr, ptr %2, align 8, !tbaa !422
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %46
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !422
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %.noexc, %40
  %48 = phi i32 [ %.pre2.i, %.noexc ], [ %42, %40 ]
  %49 = phi ptr [ %.pre.i, %.noexc ], [ %38, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %23, ptr %52, align 8, !tbaa !423
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !21
  %54 = load i32, ptr %34, align 4
  %55 = and i32 %54, 65536
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

56:                                               ; preds = %47
  %57 = or disjoint i32 %54, 65536
  store i32 %57, ptr %34, align 4
  %58 = load i32, ptr %8, align 8, !tbaa !555
  %59 = load i32, ptr %9, align 4, !tbaa !556
  %.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i, label %._crit_edge.i.i, label %60

._crit_edge.i.i:                                  ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !553
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

60:                                               ; preds = %56
  %61 = shl i32 %59, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
          to label %.noexc44 unwind label %32

.noexc44:                                         ; preds = %60
  %65 = load i32, ptr %8, align 8, !tbaa !555
  %.not.i.i.i = icmp eq i32 %65, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !553
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc44
  %wide.trip.count.i.i.i = zext i32 %65 to i64
  br label %68

._crit_edge.i.i.i:                                ; preds = %68, %.noexc44
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %7
  %66 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %66
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %67

67:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc45 unwind label %32

.noexc45:                                         ; preds = %67
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !555
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !432
  store ptr %71, ptr %69, align 8, !tbaa !432
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %68, !llvm.loop !557

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc45, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %65, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc45 ]
  store ptr %64, ptr %6, align 8, !tbaa !553
  store i32 %61, ptr %9, align 4, !tbaa !556
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %72 = phi i32 [ %58, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %73 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %23, ptr %75, align 8, !tbaa !432
  %76 = add i32 %72, 1
  store i32 %76, ptr %8, align 8, !tbaa !555
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %47, %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %.not = icmp eq ptr %77, %17
  br i1 %.not, label %.preheader, label %22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %.loopexit
  %78 = phi ptr [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %254, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv, %81
  br i1 %82, label %93, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %83 = shl nuw nsw i64 %81, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %81, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %86 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %87 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i46, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %88 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %88, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !558

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %78, ptr noundef nonnull %84)
          to label %.loopexit._crit_edge.i.i unwind label %89

89:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %.body117

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef nonnull %78, ptr noundef nonnull %84, ptr noundef nonnull %87, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %89

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %92 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #26
  br label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit"

93:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %94 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !423
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc = trunc i32 %97 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %98
    i16 2, label %201
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !559
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not38145 = icmp eq i32 %101, 0
  br i1 %.not38145, label %.loopexit, label %.lr.ph147

.lr.ph147:                                        ; preds = %98, %198
  %104 = phi ptr [ %199, %198 ], [ %78, %98 ]
  %.032146 = phi ptr [ %200, %198 ], [ %99, %98 ]
  %105 = load ptr, ptr %.032146, align 8, !tbaa !423
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65536
  %.not134 = icmp eq i32 %108, 0
  br i1 %.not134, label %109, label %198

109:                                              ; preds = %.lr.ph147
  %110 = load ptr, ptr %21, align 8, !tbaa !422
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47:     ; preds = %109
  %112 = load i32, ptr %105, align 4, !tbaa !464
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %.fr.i.i.i48 = freeze i32 %114
  %115 = icmp ult i32 %112, %.fr.i.i.i48
  br i1 %115, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit51, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit51: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %116
  %.pre.i.then.val.i50 = load ptr, ptr %117, align 8, !tbaa !423
  %.not135 = icmp eq ptr %.pre.i.then.val.i50, null
  br i1 %.not135, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread, label %198

_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47, %109, %_ZNK17bv2int_translator13is_translatedEP4expr.exit51
  %118 = or disjoint i32 %107, 65536
  store i32 %118, ptr %106, align 4
  %119 = load i32, ptr %8, align 8, !tbaa !555
  %120 = load i32, ptr %9, align 4, !tbaa !556
  %.not.i.i53 = icmp ult i32 %119, %120
  br i1 %.not.i.i53, label %._crit_edge.i.i68, label %121

._crit_edge.i.i68:                                ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread
  %.pre.i.i69 = load ptr, ptr %6, align 8, !tbaa !553
  br label %133

121:                                              ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit51.thread
  %122 = shl i32 %120, 1
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %124)
          to label %.noexc70 unwind label %196

.noexc70:                                         ; preds = %121
  %126 = load i32, ptr %8, align 8, !tbaa !555
  %.not.i.i.i54 = icmp eq i32 %126, 0
  %.pre.i.i.i55 = load ptr, ptr %6, align 8, !tbaa !553
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i61, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.noexc70
  %wide.trip.count.i.i.i57 = zext i32 %126 to i64
  br label %129

._crit_edge.i.i.i61:                              ; preds = %129, %.noexc70
  %.not.i.i.i.i62 = icmp eq ptr %.pre.i.i.i55, %7
  %127 = icmp eq ptr %.pre.i.i.i55, null
  %or.cond.i.i.i.i63 = or i1 %.not.i.i.i.i62, %127
  br i1 %or.cond.i.i.i.i63, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65, label %128

128:                                              ; preds = %._crit_edge.i.i.i61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i55)
          to label %.noexc71 unwind label %196

.noexc71:                                         ; preds = %128
  %.pre2.pre.i.i64 = load i32, ptr %8, align 8, !tbaa !555
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65

129:                                              ; preds = %129, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i.i58
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i55, i64 %indvars.iv.i.i.i58
  %132 = load ptr, ptr %131, align 8, !tbaa !432
  store ptr %132, ptr %130, align 8, !tbaa !432
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %._crit_edge.i.i.i61, label %129, !llvm.loop !557

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65:   ; preds = %.noexc71, %._crit_edge.i.i.i61
  %.pre2.i.i66 = phi i32 [ %126, %._crit_edge.i.i.i61 ], [ %.pre2.pre.i.i64, %.noexc71 ]
  store ptr %125, ptr %6, align 8, !tbaa !553
  store i32 %122, ptr %9, align 4, !tbaa !556
  br label %133

133:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65, %._crit_edge.i.i68
  %134 = phi i32 [ %119, %._crit_edge.i.i68 ], [ %.pre2.i.i66, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65 ]
  %135 = phi ptr [ %.pre.i.i69, %._crit_edge.i.i68 ], [ %125, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i65 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store ptr %105, ptr %137, align 8, !tbaa !432
  %138 = add i32 %134, 1
  store i32 %138, ptr %8, align 8, !tbaa !555
  %139 = load ptr, ptr %2, align 8, !tbaa !422
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %151, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit77

147:                                              ; preds = %133
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116 unwind label %196

.noexc116:                                        ; preds = %147
  store i32 2, ptr %148, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %2, align 8, !tbaa !422
  br label %.noexc76

151:                                              ; preds = %141
  %152 = mul i32 %143, 3
  %153 = add i32 %152, 1
  %154 = lshr i32 %153, 1
  %155 = shl i32 %154, 3
  %156 = add i32 %155, 8
  %.not.i113 = icmp ugt i32 %154, %143
  br i1 %.not.i113, label %157, label %160

157:                                              ; preds = %151
  %158 = shl i32 %143, 3
  %159 = add i32 %158, 8
  %.not27.i = icmp ugt i32 %156, %159
  br i1 %.not27.i, label %185, label %160

160:                                              ; preds = %157, %151
  %161 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %162 unwind label %183

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %164, ptr %163, align 8, !tbaa !519
  %165 = load ptr, ptr %4, align 8, !tbaa !520
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !521
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %162
  store ptr %165, ptr %163, align 8, !tbaa !520
  %173 = load i64, ptr %166, align 8, !tbaa !522
  store i64 %173, ptr %164, align 8, !tbaa !522
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %168
  %174 = phi i64 [ %170, %168 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %174, ptr %176, align 8, !tbaa !521
  store ptr %166, ptr %4, align 8, !tbaa !520
  store i64 0, ptr %175, align 8, !tbaa !521
  store i8 0, ptr %166, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %189 unwind label %177

177:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %4, align 8, !tbaa !520
  %180 = icmp eq ptr %179, %166
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %177
  %181 = load i64, ptr %166, align 8, !tbaa !522
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body117

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %161) #26
  br label %.body117

185:                                              ; preds = %157
  %186 = zext i32 %156 to i64
  %187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %186)
          to label %.noexc119 unwind label %196

.noexc119:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %2, align 8, !tbaa !422
  store i32 %154, ptr %187, align 4, !tbaa !21
  br label %.noexc76

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc76:                                         ; preds = %.noexc119, %.noexc116
  %.pre.i73 = phi ptr [ %188, %.noexc119 ], [ %150, %.noexc116 ]
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !21
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit77

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit77:   ; preds = %141, %.noexc76
  %190 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %143, %141 ]
  %191 = phi ptr [ %.pre.i73, %.noexc76 ], [ %139, %141 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  store ptr %105, ptr %194, align 8, !tbaa !423
  %195 = add i32 %190, 1
  store i32 %195, ptr %192, align 4, !tbaa !21
  br label %198

196:                                              ; preds = %185, %147, %128, %121
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

198:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit77, %_ZNK17bv2int_translator13is_translatedEP4expr.exit51, %.lr.ph147
  %199 = phi ptr [ %191, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit77 ], [ %104, %_ZNK17bv2int_translator13is_translatedEP4expr.exit51 ], [ %104, %.lr.ph147 ]
  %200 = getelementptr inbounds nuw i8, ptr %.032146, i64 8
  %.not38 = icmp eq ptr %200, %103
  br i1 %.not38, label %.loopexit, label %.lr.ph147

201:                                              ; preds = %93
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !560
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65536
  %.not132 = icmp eq i32 %206, 0
  br i1 %.not132, label %207, label %.loopexit

207:                                              ; preds = %201
  %208 = load ptr, ptr %21, align 8, !tbaa !422
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i78:     ; preds = %207
  %210 = load i32, ptr %203, align 4, !tbaa !464
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %.fr.i.i.i79 = freeze i32 %212
  %213 = icmp ult i32 %210, %.fr.i.i.i79
  br i1 %213, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit82, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit82: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i78
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %214
  %.pre.i.then.val.i81 = load ptr, ptr %215, align 8, !tbaa !423
  %.not133 = icmp eq ptr %.pre.i.then.val.i81, null
  br i1 %.not133, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread, label %.loopexit

_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i78, %207, %_ZNK17bv2int_translator13is_translatedEP4expr.exit82
  %216 = or disjoint i32 %205, 65536
  store i32 %216, ptr %204, align 4
  %217 = load i32, ptr %8, align 8, !tbaa !555
  %218 = load i32, ptr %9, align 4, !tbaa !556
  %.not.i.i84 = icmp ult i32 %217, %218
  br i1 %.not.i.i84, label %._crit_edge.i.i99, label %219

._crit_edge.i.i99:                                ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread
  %.pre.i.i100 = load ptr, ptr %6, align 8, !tbaa !553
  br label %231

219:                                              ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit82.thread
  %220 = shl i32 %218, 1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %222)
          to label %.noexc101 unwind label %252

.noexc101:                                        ; preds = %219
  %224 = load i32, ptr %8, align 8, !tbaa !555
  %.not.i.i.i85 = icmp eq i32 %224, 0
  %.pre.i.i.i86 = load ptr, ptr %6, align 8, !tbaa !553
  br i1 %.not.i.i.i85, label %._crit_edge.i.i.i92, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.noexc101
  %wide.trip.count.i.i.i88 = zext i32 %224 to i64
  br label %227

._crit_edge.i.i.i92:                              ; preds = %227, %.noexc101
  %.not.i.i.i.i93 = icmp eq ptr %.pre.i.i.i86, %7
  %225 = icmp eq ptr %.pre.i.i.i86, null
  %or.cond.i.i.i.i94 = or i1 %.not.i.i.i.i93, %225
  br i1 %or.cond.i.i.i.i94, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96, label %226

226:                                              ; preds = %._crit_edge.i.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i86)
          to label %.noexc102 unwind label %252

.noexc102:                                        ; preds = %226
  %.pre2.pre.i.i95 = load i32, ptr %8, align 8, !tbaa !555
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96

227:                                              ; preds = %227, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %227 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i.i.i89
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i86, i64 %indvars.iv.i.i.i89
  %230 = load ptr, ptr %229, align 8, !tbaa !432
  store ptr %230, ptr %228, align 8, !tbaa !432
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %._crit_edge.i.i.i92, label %227, !llvm.loop !557

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96:   ; preds = %.noexc102, %._crit_edge.i.i.i92
  %.pre2.i.i97 = phi i32 [ %224, %._crit_edge.i.i.i92 ], [ %.pre2.pre.i.i95, %.noexc102 ]
  store ptr %223, ptr %6, align 8, !tbaa !553
  store i32 %220, ptr %9, align 4, !tbaa !556
  br label %231

231:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96, %._crit_edge.i.i99
  %232 = phi i32 [ %217, %._crit_edge.i.i99 ], [ %.pre2.i.i97, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96 ]
  %233 = phi ptr [ %.pre.i.i100, %._crit_edge.i.i99 ], [ %223, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i96 ]
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  store ptr %203, ptr %235, align 8, !tbaa !432
  %236 = add i32 %232, 1
  store i32 %236, ptr %8, align 8, !tbaa !555
  %237 = load ptr, ptr %2, align 8, !tbaa !422
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108

245:                                              ; preds = %239, %231
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc107 unwind label %252

.noexc107:                                        ; preds = %245
  %.pre.i104 = load ptr, ptr %2, align 8, !tbaa !422
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %.pre.i104, i64 -4
  %.pre2.i106 = load i32, ptr %.phi.trans.insert.i105, align 4, !tbaa !21
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108:  ; preds = %239, %.noexc107
  %246 = phi i32 [ %.pre2.i106, %.noexc107 ], [ %241, %239 ]
  %247 = phi ptr [ %.pre.i104, %.noexc107 ], [ %237, %239 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %203, ptr %250, align 8, !tbaa !423
  %251 = add i32 %246, 1
  store i32 %251, ptr %248, align 4, !tbaa !21
  br label %.loopexit

252:                                              ; preds = %245, %226, %219
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit:                                        ; preds = %198, %98, %93, %201, %_ZNK17bv2int_translator13is_translatedEP4expr.exit82, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108
  %254 = phi ptr [ %247, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit108 ], [ %78, %98 ], [ %78, %93 ], [ %78, %201 ], [ %78, %_ZNK17bv2int_translator13is_translatedEP4expr.exit82 ], [ %199, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = icmp eq ptr %254, null
  br i1 %255, label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !564

"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit": ; preds = %.loopexit, %.preheader, %.loopexit._crit_edge.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %256 = load ptr, ptr %6, align 8, !tbaa !553
  %257 = load i32, ptr %8, align 8, !tbaa !555
  %258 = zext i32 %257 to i64
  %.idx.i.i = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %257, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", %.lr.ph.i.i
  %.09.i.i = phi ptr [ %264, %.lr.ph.i.i ], [ %256, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit" ]
  %260 = load ptr, ptr %.09.i.i, align 8, !tbaa !432
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, -65537
  store i32 %263, ptr %261, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %264, %259
  br i1 %.not.i.i109, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i110 = load ptr, ptr %6, align 8, !tbaa !553
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit"
  %265 = phi ptr [ %.pre.i110, %.loopexit.loopexit.i ], [ %256, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit" ]
  store i32 0, ptr %8, align 8, !tbaa !555
  %.not.i.i.i.i111 = icmp eq ptr %265, %7
  %266 = icmp eq ptr %265, null
  %or.cond.i.i.i.i112 = or i1 %.not.i.i.i.i111, %266
  br i1 %or.cond.i.i.i.i112, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %267

267:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #27
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body117:                                         ; preds = %89, %196, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %252, %32
  %.pn40.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %197, %196 ], [ %90, %89 ], [ %33, %32 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %253, %252 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !553
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !555
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !553
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !555
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
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_ZN17bv2int_translator14translate_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8intblast6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge152, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not149 = icmp eq i32 %7, 0
  br i1 %.not149, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph151
  %.071150 = phi ptr [ %4, %.lr.ph151 ], [ %73, %._crit_edge ]
  %12 = load ptr, ptr %.071150, align 8, !tbaa !565
  %13 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !567
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !568
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %.sroa.7.0148 = phi ptr [ %spec.select, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ null, %.lr.ph.preheader ]
  %.sroa.0114.0147 = phi ptr [ %70, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ %13, %.lr.ph.preheader ]
  %18 = icmp eq ptr %.sroa.0114.0147, %13
  br i1 %18, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.0114.0147, align 8, !tbaa !460
  %21 = load i32, ptr %11, align 8, !tbaa !569
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !452
  %32 = icmp eq i32 %31, %21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 66
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

37:                                               ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !567
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !568
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8, !tbaa !460
  %45 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !449
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !465
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %52

52:                                               ; preds = %43
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.14, ptr %54, align 8, !tbaa !468
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %43
  %55 = load i32, ptr %49, align 4, !tbaa !21
  %56 = load ptr, ptr %38, align 8, !tbaa !567
  %57 = load ptr, ptr %56, align 8, !tbaa !460
  %58 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !449
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !465
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !466
  %.not.i.i.i.i.i96 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i96, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit97, label %65

65:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %66 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.14, ptr %67, align 8, !tbaa !468
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit97:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %68 = load i32, ptr %62, align 4, !tbaa !21
  %.not87 = icmp eq i32 %55, %68
  br i1 %.not87, label %74, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %26, %19, %.lr.ph, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %37, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit97
  %.not.i98 = icmp eq ptr %.sroa.7.0148, null
  %spec.select = select i1 %.not.i98, ptr %.sroa.0114.0147, ptr %.sroa.7.0148
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0147, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !570
  %.not.i = icmp ne ptr %spec.select, %13
  %71 = icmp ne ptr %70, %13
  %72 = select i1 %.not.i, i1 true, i1 %71
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.071150, i64 8
  %.not = icmp eq ptr %73, %10
  br i1 %.not, label %._crit_edge152, label %.lr.ph.preheader

74:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit97
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %76 = load ptr, ptr %13, align 8, !tbaa !460
  %77 = load ptr, ptr %.sroa.0114.0147, align 8, !tbaa !460
  %78 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %38, align 8, !tbaa !567
  %80 = load ptr, ptr %75, align 8, !tbaa !567
  %81 = load ptr, ptr %79, align 8, !tbaa !460
  %82 = load ptr, ptr %80, align 8, !tbaa !460
  %83 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %81, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !440
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %86, i32 %78)
  %87 = load ptr, ptr %84, align 8, !tbaa !440
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %88, i32 %83)
  %89 = xor i32 %78, 1
  %90 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %89, i32 %83, ptr noundef null)
  br label %.loopexit

._crit_edge152:                                   ; preds = %._crit_edge, %1, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %92 = load ptr, ptr %91, align 8, !tbaa !430
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit100

_ZNK6vectorIP3appLb0EjE3endEv.exit100:            ; preds = %._crit_edge152
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not88153 = icmp eq i32 %95, 0
  br i1 %.not88153, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit100
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %104

104:                                              ; preds = %.lr.ph155, %173
  %.077154 = phi ptr [ %92, %.lr.ph155 ], [ %174, %173 ]
  %105 = load ptr, ptr %.077154, align 8, !tbaa !565
  %106 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !567
  %109 = load ptr, ptr %108, align 8, !tbaa !460
  %110 = call noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %105)
  %111 = load ptr, ptr %100, align 8, !tbaa !440
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8456) %111, ptr noundef %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !449
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !465
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !466
  %.not.i.i.i.i.i101 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i101, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit102, label %122

122:                                              ; preds = %104
  %123 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @.str.14, ptr %124, align 8, !tbaa !468
  call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit102:        ; preds = %104
  %125 = load i32, ptr %119, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, i32 noundef %125)
  %126 = load ptr, ptr %102, align 8, !tbaa !481
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %127, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

127:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit102
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %127
  %.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit102
  %128 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %126, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit102 ]
  %129 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %128, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %160

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %130 = load ptr, ptr %101, align 8, !tbaa !471
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 5, i32 noundef 16, ptr noundef %109, ptr noundef %129)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %160

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %132 = load ptr, ptr %100, align 8, !tbaa !440
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 440
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8456) %132, ptr noundef %131)
          to label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i unwind label %160

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %136 = load ptr, ptr %100, align 8, !tbaa !440
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1760
  %138 = load ptr, ptr %137, align 8, !tbaa !438, !nonnull !571, !noundef !571
  %139 = load i32, ptr %110, align 4, !tbaa !464
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %141
  %142 = icmp ult i32 %139, %.fr.i.i.i
  call void @llvm.assume(i1 %142)
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %143
  %.pre.i.then.val.i = load ptr, ptr %144, align 8, !tbaa !567
  %145 = load i32, ptr %131, align 4, !tbaa !464
  %146 = icmp ult i32 %145, %.fr.i.i.i
  call void @llvm.assume(i1 %146)
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %147
  %.pre.i.then.val.i108 = load ptr, ptr %148, align 8, !tbaa !567
  %149 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !568
  %151 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i108, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !568
  %.not89 = icmp eq ptr %150, %152
  br i1 %.not89, label %.critedge, label %153

153:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %154 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !460
  %155 = load ptr, ptr %.pre.i.then.val.i108, align 8, !tbaa !460
  %156 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %154, ptr noundef %155)
          to label %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit unwind label %162

_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit: ; preds = %153
  %157 = load ptr, ptr %100, align 8, !tbaa !440
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %158, i32 %156)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %162

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit
  %159 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %156, ptr noundef null)
          to label %164 unwind label %162

160:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %127, %_ZN10arith_util6mk_modEP4exprS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %175

162:                                              ; preds = %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit, %153, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %175

164:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %164
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %176 unwind label %166

166:                                              ; preds = %.noexc.i, %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #27
  unreachable

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i112 unwind label %170

.noexc.i112:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %173 unwind label %170

170:                                              ; preds = %.noexc.i112, %.critedge
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

173:                                              ; preds = %.noexc.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %174 = getelementptr inbounds nuw i8, ptr %.077154, i64 8
  %.not88 = icmp eq ptr %174, %98
  br i1 %.not88, label %.loopexit, label %104

175:                                              ; preds = %162, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

176:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %173, %._crit_edge152, %_ZNK6vectorIP3appLb0EjE3endEv.exit100, %176, %74
  %.5 = phi i32 [ 1, %74 ], [ 1, %176 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit100 ], [ 0, %._crit_edge152 ], [ 0, %173 ]
  ret i32 %.5
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8intblast6solver9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !496
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !497
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %69

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %14, %.noexc, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !406
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !405
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !422
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %27 = load i32, ptr %2, align 4, !tbaa !464
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %29
  %30 = icmp ult i32 %27, %.fr.i.i.i
  br i1 %30, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %31
  %.pre.i.then.val.i = load ptr, ptr %32, align 8, !tbaa !423
  %.not.i10 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i10, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !426
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !426
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZNK17bv2int_translator10translatedEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %36 = phi ptr [ null, %_ZNK17bv2int_translator10translatedEP4expr.exit ], [ %.pre.i.then.val.i, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  store ptr %36, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !478
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !tbaa !475
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %39, align 8, !tbaa !478
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %41, align 8, !tbaa !475
  %42 = load ptr, ptr %5, align 8, !tbaa !496
  %43 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %44 unwind label %71

44:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit.thread
  br i1 %43, label %73, label %45

45:                                               ; preds = %44
  store i32 0, ptr %0, align 8, !tbaa !478
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !475
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %50, align 8, !tbaa !478
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %54, align 8, !tbaa !475
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !478
  store i32 %60, ptr %0, align 8, !tbaa !478
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

61:                                               ; preds = %45
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %71

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %61, %59
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.invoke

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !478
  store i32 %66, ptr %50, align 8, !tbaa !478
  %67 = load i8, ptr %51, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %51, align 4
  br label %_ZN8rationalC2ERKS_.exit

69:                                               ; preds = %17, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %151

71:                                               ; preds = %.invoke, %94, %73, %61, %_ZNK17bv2int_translator10translatedEP4expr.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %75 = load ptr, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %77 unwind label %71

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %76, label %104, label %78

78:                                               ; preds = %77
  store i32 0, ptr %0, align 8, !tbaa !478
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8, !tbaa !475
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %83, align 8, !tbaa !478
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !475
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !478
  store i32 %93, ptr %0, align 8, !tbaa !478
  store i8 %81, ptr %79, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

94:                                               ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %71

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %94, %92
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %.invoke

98:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !478
  store i32 %99, ptr %83, align 8, !tbaa !478
  %100 = load i8, ptr %84, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %84, align 4
  br label %_ZN8rationalC2ERKS_.exit

.invoke:                                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %102 = phi ptr [ %88, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 ], [ %55, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i ]
  %103 = phi ptr [ %83, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 ], [ %50, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i ]
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit unwind label %71

104:                                              ; preds = %77
  %105 = load i32, ptr %7, align 8, !tbaa !478
  store i32 %105, ptr %0, align 8, !tbaa !478
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i8, ptr %37, align 4
  %108 = load i8, ptr %106, align 4
  %109 = and i8 %108, -4
  %110 = and i8 %107, 3
  %111 = or disjoint i8 %109, %110
  store i8 %111, ptr %106, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %38, align 8, !tbaa !572
  store ptr %113, ptr %112, align 8, !tbaa !572
  store ptr null, ptr %38, align 8, !tbaa !572
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %39, align 8, !tbaa !478
  store i32 %115, ptr %114, align 8, !tbaa !478
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i8, ptr %40, align 4
  %118 = load i8, ptr %116, align 4
  %119 = and i8 %118, -4
  %120 = and i8 %117, 3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %116, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %41, align 8, !tbaa !572
  store ptr %123, ptr %122, align 8, !tbaa !572
  store ptr null, ptr %41, align 8, !tbaa !572
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %.invoke, %98, %65, %104
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %125

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %125

125:                                              ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %6, align 8, !tbaa !483
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %129

129:                                              ; preds = %_ZN8rationalD2Ev.exit
  %130 = load ptr, ptr %23, align 8, !tbaa !485
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !426
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !426
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %5, align 8, !tbaa !496
  %.not.i.i19 = icmp eq ptr %139, null
  br i1 %.not.i.i19, label %_ZN3refI5modelED2Ev.exit, label %140

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !500
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !500
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN3refI5modelED2Ev.exit

145:                                              ; preds = %140
  %146 = load ptr, ptr %139, align 8, !tbaa !10
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(96) %139) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %_ZN3refI5modelED2Ev.exit unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %140, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %71, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i8, ptr %5, align 8, !tbaa !419, !range !573, !noundef !571
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN8intblast6solver16add_value_pluginEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

9:                                                ; preds = %4
  tail call void @_ZN8intblast6solver16add_value_solverEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver16add_value_pluginEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef readonly captures(address) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.bv_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"class.arith::arith_value", align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  store ptr null, ptr %5, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !405
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !574, !range !573, !noundef !571
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %1, align 8, !tbaa !460
  br i1 %17, label %19, label %25

19:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !426
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %18, ptr %5, align 8, !tbaa !483
  br label %255

23:                                               ; preds = %276
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %291

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !449
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK3app13get_family_idEv.exit, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 8, !tbaa !452
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %31, %25
  %33 = phi i32 [ %32, %31 ], [ -1, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !569
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %164

37:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !575
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %6, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %12, align 8, !tbaa !406
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %41, align 8, !tbaa !422
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !576
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not3465 = icmp eq i32 %44, 0
  br i1 %.not3465, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %59

._crit_edge:                                      ; preds = %82, %38
  %48 = phi ptr [ null, %38 ], [ %83, %82 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK3euf5enode8get_declEv.exit

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !444
  br label %_ZNK3euf5enode8get_declEv.exit

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

59:                                               ; preds = %.lr.ph, %82
  %60 = phi ptr [ null, %.lr.ph ], [ %83, %82 ]
  %.02966 = phi ptr [ %42, %.lr.ph ], [ %89, %82 ]
  %61 = load ptr, ptr %.02966, align 8, !tbaa !567
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !568
  %64 = load ptr, ptr %63, align 8, !tbaa !460
  %65 = load i32, ptr %64, align 4, !tbaa !464
  %66 = load ptr, ptr %47, align 8, !tbaa !422
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !426
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %59
  %74 = icmp eq ptr %60, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %76 = getelementptr inbounds i8, ptr %60, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %60, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc41 unwind label %90

.noexc41:                                         ; preds = %81
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %.noexc41, %75
  %83 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %60, %75 ]
  %84 = phi i32 [ %.pre2.i.i, %.noexc41 ], [ %77, %75 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %86
  store ptr %69, ptr %87, align 8, !tbaa !423
  %88 = add i32 %84, 1
  store i32 %88, ptr %85, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %.02966, i64 8
  %.not34 = icmp eq ptr %89, %46
  br i1 %.not34, label %._crit_edge, label %59

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %54, %._crit_edge
  %92 = phi ptr [ %56, %54 ], [ null, %._crit_edge ]
  %93 = icmp eq ptr %48, null
  br i1 %93, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %94

94:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %95 = getelementptr inbounds i8, ptr %48, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %94, %_ZNK3euf5enode8get_declEv.exit
  %.0.i.i = phi i32 [ %96, %94 ], [ 0, %_ZNK3euf5enode8get_declEv.exit ]
  %97 = invoke noundef i32 @_ZN11bv_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %6, ptr noundef %92, i32 noundef %.0.i.i, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc42 unwind label %160

.noexc42:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

99:                                               ; preds = %.noexc42
  %100 = load ptr, ptr %6, align 8, !tbaa !577
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %92, i32 noundef %.0.i.i, ptr noundef %48)
          to label %.noexc43 unwind label %160

.noexc43:                                         ; preds = %99
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %105, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !426
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !426
  br label %105

105:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc43
  %106 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i4.i.i = icmp eq ptr %106, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8, !tbaa !485
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !426
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !426
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %160

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %113, %107, %105
  store ptr %101, ptr %5, align 8, !tbaa !483
  br label %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc42
  %114 = load ptr, ptr %41, align 8, !tbaa !422
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not.i45 = icmp eq i32 %117, 0
  br i1 %.not.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %121 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %122 = load ptr, ptr %8, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !426
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !426
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %128, %123, %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %130 = icmp ult ptr %129, %120
  br i1 %130, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %131 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #26
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !534
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store ptr null, ptr %140, align 8, !tbaa !534
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !483
  %.not.i.i.i.i.i46 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i46, label %_ZN11bv_rewriterD2Ev.exit, label %149

149:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !485
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !426
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !426
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN11bv_rewriterD2Ev.exit

156:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %148)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %149, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

160:                                              ; preds = %113, %99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %90
  %.pn35 = phi { ptr, i32 } [ %91, %90 ], [ %161, %160 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %6) #26
  br label %163

163:                                              ; preds = %162, %57
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35, %162 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %291

164:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %165 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %18)
          to label %166 unwind label %184

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8, !tbaa !406
  store ptr %165, ptr %9, align 8, !tbaa !483
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !405
  %.not.i.i47 = icmp eq ptr %165, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !426
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !440
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1760
  %175 = load ptr, ptr %174, align 8, !tbaa !438
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %177 = load i32, ptr %165, align 4, !tbaa !464
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %179
  %180 = icmp ult i32 %177, %.fr.i.i.i
  br i1 %180, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %181
  %.pre.i.then.val.i = load ptr, ptr %182, align 8, !tbaa !567
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %188

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK3euf6solver9get_enodeEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 496, ptr noundef nonnull @.str.11)
          to label %183 unwind label %186

183:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge67 unwind label %186

._crit_edge67:                                    ; preds = %183
  %.pre = load ptr, ptr %172, align 8, !tbaa !440
  br label %188

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %254

186:                                              ; preds = %183, %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %253

188:                                              ; preds = %._crit_edge67, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %189 = phi ptr [ %.pre, %._crit_edge67 ], [ %173, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %190 = phi ptr [ null, %._crit_edge67 ], [ %.pre.i.then.val.i, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5arith11arith_valueC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8456) %189)
          to label %191 unwind label %206

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !478
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -4
  store i8 %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %195, align 8, !tbaa !475
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %196, align 8, !tbaa !478
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -4
  store i8 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %200, align 8, !tbaa !475
  %201 = load ptr, ptr %190, align 8, !tbaa !460
  %202 = invoke noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %203 unwind label %208

203:                                              ; preds = %191
  br i1 %202, label %210, label %204

204:                                              ; preds = %203
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 499, ptr noundef nonnull @.str.12)
          to label %205 unwind label %208

205:                                              ; preds = %204
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %210 unwind label %208

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %252

208:                                              ; preds = %237, %219, %210, %222, %205, %204, %191
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

210:                                              ; preds = %205, %203
  %211 = load ptr, ptr %1, align 8, !tbaa !460
  %212 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %211)
          to label %.noexc50 unwind label %208

.noexc50:                                         ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !449
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !465
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !466
  %.not.i.i.i.i.i49 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i49, label %222, label %219

219:                                              ; preds = %.noexc50
  %220 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %220, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr @.str.14, ptr %221, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc51 unwind label %208

.noexc51:                                         ; preds = %219
  unreachable

222:                                              ; preds = %.noexc50
  %223 = load i32, ptr %216, align 4, !tbaa !21
  %224 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %223)
          to label %225 unwind label %208

225:                                              ; preds = %222
  %.not.i52 = icmp eq ptr %224, null
  br i1 %.not.i52, label %229, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !426
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !426
  br label %229

229:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %225
  %230 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i4.i54 = icmp eq ptr %230, null
  br i1 %.not.i4.i54, label %238, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %14, align 8, !tbaa !485
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !426
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !426
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %238 unwind label %208

238:                                              ; preds = %231, %229, %237
  store ptr %224, ptr %5, align 8, !tbaa !483
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %240

.noexc.i:                                         ; preds = %238
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN8rationalD2Ev.exit unwind label %240

240:                                              ; preds = %.noexc.i, %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %243

243:                                              ; preds = %_ZN8rationalD2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !426
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !426
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

248:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %243, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

252:                                              ; preds = %208, %206
  %.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

253:                                              ; preds = %252, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %252 ], [ %187, %186 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %254

254:                                              ; preds = %253, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %253 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

thread-pre-split:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN11bv_rewriterD2Ev.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !483
  br label %255

255:                                              ; preds = %thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %256 = phi ptr [ %.pr, %thread-pre-split ], [ %18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !568
  %259 = load ptr, ptr %258, align 8, !tbaa !460
  %260 = load i32, ptr %259, align 4, !tbaa !464
  %.not.i.i.i.i.i58 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !426
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %261, %255
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !422
  %267 = zext i32 %260 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !423
  %270 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i4.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i4.i.i, label %277, label %271

271:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !426
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4, !tbaa !426
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %.noexc60 unwind label %23

.noexc60:                                         ; preds = %276
  %.pre.i.i59 = load ptr, ptr %265, align 8, !tbaa !422
  br label %277

277:                                              ; preds = %.noexc60, %271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %278 = phi ptr [ %266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %266, %271 ], [ %.pre.i.i59, %.noexc60 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %267
  store ptr %256, ptr %279, align 8, !tbaa !423
  %280 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i.i61 = icmp eq ptr %280, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %14, align 8, !tbaa !485
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !426
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !426
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

287:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %280)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %277, %281, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

291:                                              ; preds = %254, %163, %23
  %.pn39 = phi { ptr, i32 } [ %24, %23 ], [ %.pn35.pn.pn, %163 ], [ %.pn.pn.pn.pn, %254 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver16add_value_solverEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !460
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !569
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !452
  %25 = icmp eq i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

30:                                               ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !568
  %33 = load ptr, ptr %32, align 8, !tbaa !460
  %34 = load i32, ptr %33, align 4, !tbaa !464
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !422
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %30
  %.not.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %30
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %.not3.i.i = icmp ugt i32 %35, %40
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph90 = phi ptr [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp ugt i32 %35, %44
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %46

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pr.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !422
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !579

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %35, ptr %47, align 4, !tbaa !21
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %35
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %46
  %48 = zext i32 %35 to i64
  %49 = zext i32 %.0.i16.i.i.i.ph to i64
  %50 = getelementptr [8 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !423
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %46
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %53 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !426
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %57 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i.thread ], [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !423
  %61 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i4.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !426
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !426
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

67:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !422
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %62, %67
  %68 = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %57, %62 ], [ %.pre.i.i, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %58
  store ptr %12, ptr %69, align 8, !tbaa !423
  br label %253

_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %19, %4, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !478
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %71, align 8, !tbaa !475
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %72, align 8, !tbaa !478
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %74, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !449
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !465
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !466
  %.not.i.i.i.i.i27 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i27, label %85, label %82

82:                                               ; preds = %.noexc
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.14, ptr %84, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc28 unwind label %194

.noexc28:                                         ; preds = %82
  unreachable

85:                                               ; preds = %.noexc
  %86 = load i32, ptr %79, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %86)
          to label %87 unwind label %194

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8, !tbaa !422
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i29:     ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !464
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %93
  %94 = icmp ult i32 %91, %.fr.i.i.i
  br i1 %94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i29
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %95
  %.pre.i.then.val.i = load ptr, ptr %96, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i29, %87
  %97 = phi ptr [ null, %87 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !496
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = load ptr, ptr %98, align 8, !tbaa !490
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc30 unwind label %196

.noexc30:                                         ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !497
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %105

105:                                              ; preds = %.noexc30
  %106 = load ptr, ptr %104, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(25) %104, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %196

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %105, %.noexc30
  %109 = load ptr, ptr %8, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !406
  store ptr null, ptr %9, align 8, !tbaa !483
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !405
  %113 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %109, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %114 unwind label %198

114:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  br i1 %113, label %115, label %200

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %9, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %119 unwind label %198

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %118, label %120, label %200

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !568
  %123 = load ptr, ptr %122, align 8, !tbaa !460
  %124 = load i32, ptr %123, align 4, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  store i32 0, ptr %10, align 8, !tbaa !478, !alias.scope !580
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load i8, ptr %125, align 4, !alias.scope !580
  %127 = and i8 %126, -4
  store i8 %127, ptr %125, align 4, !alias.scope !580
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %128, align 8, !tbaa !475, !alias.scope !580
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %129, align 8, !tbaa !478, !alias.scope !580
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %131 = load i8, ptr %130, align 4, !alias.scope !580
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4, !alias.scope !580
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %133, align 8, !tbaa !475, !alias.scope !580
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !580
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc.i, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %.noexc.i
  store i32 1, ptr %129, align 8, !tbaa !478, !alias.scope !580
  %138 = load i8, ptr %130, align 4, !alias.scope !580
  %139 = and i8 %138, -2
  store i8 %139, ptr %130, align 4, !alias.scope !580
  %140 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !449
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !465
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !466
  %.not.i.i.i.i.i33 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i33, label %150, label %147

147:                                              ; preds = %.noexc34
  %148 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr @.str.14, ptr %149, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %147
  unreachable

150:                                              ; preds = %.noexc34
  %151 = load i32, ptr %144, align 4, !tbaa !21
  %152 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %151)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %150
  %154 = add i32 %124, 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !422
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54:       ; preds = %153
  %.not.not.i.i55 = icmp eq i32 %154, 0
  br i1 %.not.not.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37: ; preds = %153
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %.not3.i.i38 = icmp ugt i32 %154, %159
  br i1 %.not3.i.i38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37
  %.ph = phi ptr [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  %.0.i16.i.i.i48.ph = phi i32 [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47.preheader, %.noexc56
  %160 = phi ptr [ %.pr.pre.i.i.i53, %.noexc56 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47.preheader ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i52, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i49

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = icmp ugt i32 %154, %163
  br i1 %164, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i52, label %165

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i52: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i52
  %.pr.pre.i.i.i53 = load ptr, ptr %155, align 8, !tbaa !422
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i47, !llvm.loop !579

165:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i49
  %166 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %154, ptr %166, align 4, !tbaa !21
  %.not1218.i.i.i50 = icmp eq i32 %.0.i16.i.i.i48.ph, %154
  br i1 %.not1218.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39, label %.lr.ph.preheader.i.i.i51

.lr.ph.preheader.i.i.i51:                         ; preds = %165
  %167 = zext i32 %154 to i64
  %168 = zext i32 %.0.i16.i.i.i48.ph to i64
  %169 = getelementptr [8 x i8], ptr %160, i64 %168
  %170 = sub nsw i64 %167, %168
  %171 = shl nsw i64 %170, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %171, i1 false), !tbaa !423
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39: ; preds = %.lr.ph.preheader.i.i.i51, %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54
  %172 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i37 ], [ %160, %165 ], [ %160, %.lr.ph.preheader.i.i.i51 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, label %173

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !426
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41: ; preds = %173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i39
  %177 = zext i32 %124 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !423
  %180 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i4.i.i42 = icmp eq ptr %179, null
  br i1 %.not.i.i.i4.i.i42, label %187, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !426
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !426
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %186
  %.pre.i.i43 = load ptr, ptr %155, align 8, !tbaa !422
  br label %187

187:                                              ; preds = %.noexc57, %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  %188 = phi ptr [ %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %172, %181 ], [ %.pre.i.i43, %.noexc57 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %177
  store ptr %152, ptr %189, align 8, !tbaa !423
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i59 unwind label %191

.noexc.i59:                                       ; preds = %187
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN8rationalD2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i59, %187
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

194:                                              ; preds = %82, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, %85
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %262

196:                                              ; preds = %105, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %261

198:                                              ; preds = %209, %115, %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %207, %206, %200, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %150, %137, %147, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %135
  %.pn21 = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

200:                                              ; preds = %119, %114
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !440
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !403
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %206 unwind label %198

206:                                              ; preds = %200
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %204, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %198

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %209 unwind label %198

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %211 = load ptr, ptr %110, align 8, !tbaa !406
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %254

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %213 unwind label %256

213:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %216 unwind label %256

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 478, ptr noundef nonnull @.str.8)
          to label %219 unwind label %198

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %220 unwind label %198

220:                                              ; preds = %219, %_ZN8rationalD2Ev.exit
  %221 = load ptr, ptr %9, align 8, !tbaa !483
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %112, align 8, !tbaa !485
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !426
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !426
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %220, %222, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %8, align 8, !tbaa !496
  %.not.i.i66 = icmp eq ptr %232, null
  br i1 %.not.i.i66, label %_ZN3refI5modelED2Ev.exit, label %233

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load i32, ptr %234, align 8, !tbaa !500
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !500
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN3refI5modelED2Ev.exit

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8, !tbaa !10
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(96) %232) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %_ZN3refI5modelED2Ev.exit unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %233, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i67 unwind label %246

.noexc.i67:                                       ; preds = %_ZN3refI5modelED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8rationalD2Ev.exit68 unwind label %246

246:                                              ; preds = %.noexc.i67, %_ZN3refI5modelED2Ev.exit
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #27
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i69 unwind label %250

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8rationalD2Ev.exit70 unwind label %250

250:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #27
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

253:                                              ; preds = %_ZN8rationalD2Ev.exit70, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  ret void

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %259

256:                                              ; preds = %216, %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #26
  br label %259

259:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

260:                                              ; preds = %259, %.body, %198
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %199, %198 ], [ %.pn, %259 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

261:                                              ; preds = %260, %196
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %260 ], [ %197, %196 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %262

262:                                              ; preds = %261, %194
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %261 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8, !tbaa !419, !range !573, !noundef !571
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN8intblast6solver16add_value_pluginEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef readonly %1, ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit

10:                                               ; preds = %4
  tail call void @_ZN8intblast6solver16add_value_solverEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef readonly %1, ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit

_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !449
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3app13get_family_idEv.exit, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8, !tbaa !452
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %15, %21
  %23 = phi i32 [ %22, %21 ], [ -1, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !569
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK3app13get_family_idEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.01822 = phi ptr [ %26, %.lr.ph ], [ %49, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %31 = load ptr, ptr %.01822, align 8, !tbaa !567
  %32 = load ptr, ptr %29, align 8, !tbaa !583
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !460
  %35 = load i32, ptr %34, align 4, !tbaa !464
  %36 = getelementptr inbounds i8, ptr %32, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %.fr.i.i.i = freeze i32 %37
  %38 = icmp ult i32 %35, %.fr.i.i.i
  br i1 %38, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %39
  %.pre.i.then.val.i = load ptr, ptr %40, align 8, !tbaa !586
  %41 = ptrtoint ptr %.pre.i.then.val.i to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %30
  %44 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %45 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false), !tbaa !588
  store ptr %45, ptr %44, align 8, !tbaa !590
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 8, ptr %46, align 8, !tbaa !593
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %47, align 4, !tbaa !594
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %48, align 8, !tbaa !595
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %44)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %43, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %44, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !567
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not19 = icmp eq ptr %49, %28
  br i1 %.not19, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %14, %_ZNK3app13get_family_idEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %14 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !460
  %6 = load i32, ptr %5, align 4, !tbaa !464
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !586
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !590
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !590
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !438
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !567
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !21
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !460
  %42 = load i32, ptr %41, align 4, !tbaa !464
  %43 = load ptr, ptr %4, align 8, !tbaa !583
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !21
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
  store i32 %48, ptr %45, align 4, !tbaa !21
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !583
  br label %thread-pre-split.i.i, !llvm.loop !596

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !21
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !586
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !586
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %5
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !597
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !530
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !532
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !533

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !534
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !537
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !538
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !539
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !600
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #26
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %27, align 4, !tbaa !601
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !534
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !534
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !483
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !485
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !426
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !426
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %12, %19
  ret void
}

declare void @_ZN5arith11arith_valueC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8intblast6solver14finalize_modelER5model(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn32_N8intblast6solver14finalize_modelER5model(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8intblast6solver10unsat_coreEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(420) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8intblast6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef null)
  br label %10

10:                                               ; preds = %5, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8intblast6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast16translator_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN8intblast6solverE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8intblast6solverE, i64 640), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8intblast6solverE, i64 720), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8intblast6solverE, i64 760), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %8, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !605
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10statisticsD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN10statisticsD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN10statisticsD2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !490
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10scoped_ptrI6solverED2Ev.exit, label %29

29:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %30 = load ptr, ptr %27, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %35) #26
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !403
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 88, ptr noundef nonnull @.str.8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  ret void
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
  %3 = load i32, ptr %2, align 8, !tbaa !442
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !442
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8intblast6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8intblast6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 117, ptr noundef nonnull @.str.8)
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
  store ptr %2, ptr %0, align 8, !tbaa !519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !521
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !522
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8intblast6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
  tail call void @_ZN8intblast6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(420) %3, ptr noundef nonnull align 8 dereferenceable(8456) %1)
  ret ptr %3
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !439
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !438
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !475
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !478
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !475
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !478
  store i32 %16, ptr %4, align 8, !tbaa !478
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
  %24 = load i32, ptr %18, align 8, !tbaa !478
  store i32 %24, ptr %7, align 8, !tbaa !478
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
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
  store i32 1, ptr %7, align 8, !tbaa !478
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !478
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !475
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !478
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !475
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !478
  store i32 %62, ptr %0, align 8, !tbaa !478
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
  %68 = load i32, ptr %7, align 8, !tbaa !478
  store i32 %68, ptr %52, align 8, !tbaa !478
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !519
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !606

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  store ptr %15, ptr %0, align 8, !tbaa !520
  store i64 %8, ptr %4, align 8, !tbaa !522
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !522
  store i8 %18, ptr %16, align 1, !tbaa !522
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !521
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !522
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !522
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

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

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !534
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !485
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !426
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !426
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !485
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !426
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !426
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare noundef i32 @_ZN11bv_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !487
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !487
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !520
  %34 = load i64, ptr %27, align 8, !tbaa !522
  store i64 %34, ptr %25, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !522
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !487
  store i32 %15, ptr %49, align 4, !tbaa !21
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
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !438
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !520
  %34 = load i64, ptr %27, align 8, !tbaa !522
  store i64 %34, ptr %25, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !522
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !438
  store i32 %15, ptr %49, align 4, !tbaa !21
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
  %4 = load ptr, ptr %0, align 8, !tbaa !583
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !583
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !520
  %34 = load i64, ptr %27, align 8, !tbaa !522
  store i64 %34, ptr %25, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !522
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !583
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !520
  %34 = load i64, ptr %27, align 8, !tbaa !522
  store i64 %34, ptr %25, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !522
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %7

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !21
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %7, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %7 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %11, %7 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %.pre-phi.i, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %16

16:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !426
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !426
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

21:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %16, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !430
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !607
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !609
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8, !tbaa !425
  %11 = load ptr, ptr %9, align 8, !tbaa !423
  %.not.i3.i = icmp eq ptr %11, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !426
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !426
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %11)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %1, %12, %17
  store ptr null, ptr %9, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !439
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !439
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !519
  %23 = load ptr, ptr %2, align 8, !tbaa !520
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !521
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !520
  %31 = load i64, ptr %24, align 8, !tbaa !522
  store i64 %31, ptr %22, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !521
  store ptr %24, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %33, align 8, !tbaa !521
  store i8 0, ptr %24, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !520
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !522
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
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
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !439
  store i32 %15, ptr %47, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !610
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  store i32 %3, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !422
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !422
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !519
  %26 = load ptr, ptr %2, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !521
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !520
  %34 = load i64, ptr %27, align 8, !tbaa !522
  store i64 %34, ptr %25, align 8, !tbaa !522
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !521
  store ptr %27, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %36, align 8, !tbaa !521
  store i8 0, ptr %27, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !522
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
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
  store ptr %50, ptr %0, align 8, !tbaa !422
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !538
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !539
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !537
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !537
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !530
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !541
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !534
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !542
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !541
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !613
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !539
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !539
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !613
  %41 = load i32, ptr %3, align 4, !tbaa !538
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !538
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !614

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !542
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !541
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !613
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !539
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !539
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !613
  %60 = load i32, ptr %3, align 4, !tbaa !538
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !538
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !615

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !537
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !530
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !532
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !533

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !534
  %12 = load i32, ptr %2, align 8, !tbaa !537
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !542
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !541
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
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !542
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !613
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !616

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !542
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !613
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !617

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !618

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !534
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !534
  store i32 %4, ptr %2, align 8, !tbaa !537
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !539
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !422
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !423
  %.val.i = load ptr, ptr %0, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc.i.i.i.i = trunc i32 %11 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %16, %12, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %15, %12 ], [ %18, %16 ], [ 1, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i2.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

25:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i": ; preds = %25, %21, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %28 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  br i1 %28, label %29, label %36

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %31 = ptrtoint ptr %.020.i to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  br label %39

39:                                               ; preds = %56, %36
  %40 = phi i32 [ %11, %36 ], [ %.pre.i, %56 ]
  %.09.i.i = phi ptr [ %.020.i, %36 ], [ %.0.i.i, %56 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !423
  %trunc.i.i.i.i.i = trunc i32 %40 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %41
    i16 2, label %44
  ]

41:                                               ; preds = %39
  %42 = load i16, ptr %38, align 4
  %43 = zext i16 %42 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

44:                                               ; preds = %39
  %45 = load i32, ptr %37, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %44, %41, %39
  %.0.i.i.i.i.i = phi i32 [ %43, %41 ], [ %45, %44 ], [ 1, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %trunc.i2.i.i.i.i = trunc i32 %47 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i" [
    i16 0, label %48
    i16 2, label %52
  ]

48:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i"

52:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i": ; preds = %52, %48, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %51, %48 ], [ %54, %52 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %55 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %55, label %56, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i"

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i"
  store ptr %.0.val.i.i, ptr %.09.i.i, align 8, !tbaa !423
  %.pre.i = load i32, ptr %10, align 4
  br label %39, !llvm.loop !620

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i", %29
  %.sink.i = phi ptr [ %0, %29 ], [ %.09.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i" ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !423
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !621

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i", %57
  ret void

57:                                               ; preds = %2
  %58 = lshr i64 %6, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %59)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef %59, ptr noundef %1)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %3, %60
  %62 = ashr exact i64 %61, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %0, ptr noundef %59, ptr noundef %1, i64 noundef %58, i64 noundef %62)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %6, %7
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7684 = phi i64 [ %4, %.lr.ph ], [ %103, %tailrecurse ]
  %.tr7583 = phi i64 [ %3, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr7381 = phi ptr [ %1, %.lr.ph ], [ %.069, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %101, %tailrecurse ]
  %10 = add nsw i64 %.tr7684, %.tr7583
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7381, align 8, !tbaa !423
  %.val39 = load ptr, ptr %.tr80, align 8, !tbaa !423
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc.i.i.i = trunc i32 %14 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %15
    i16 2, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %19, %15, %12
  %.0.i.i.i = phi i32 [ %18, %15 ], [ %21, %19 ], [ 1, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val39, i64 4
  %23 = load i32, ptr %22, align 4
  %trunc.i2.i.i = trunc i32 %23 to i16
  switch i16 %trunc.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit" [
    i16 0, label %24
    i16 2, label %28
  ]

24:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.val39, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit"

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit": ; preds = %_Z9get_depthPK4expr.exit.i.i, %24, %28
  %.0.i3.i.i = phi i32 [ %27, %24 ], [ %30, %28 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %31 = icmp ult i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit"
  store ptr %.val, ptr %.tr80, align 8, !tbaa !423
  store ptr %.val39, ptr %.tr7381, align 8, !tbaa !423
  br label %.loopexit

33:                                               ; preds = %9
  %34 = icmp sgt i64 %.tr7583, %.tr7684
  %35 = ptrtoint ptr %.tr7381 to i64
  br i1 %34, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit45

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %33
  %36 = sdiv i64 %.tr7583, 2
  %37 = getelementptr inbounds [8 x i8], ptr %.tr80, i64 %36
  %38 = sub i64 %8, %35
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc.i2.i.i.i = trunc i32 %42 to i16
  %43 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.val40, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %39, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" ]
  %45 = lshr i64 %.0114.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %45
  %.val.i = load ptr, ptr %46, align 8, !tbaa !423
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %48 = load i32, ptr %47, align 4
  %trunc.i.i.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %49
    i16 2, label %53
  ]

49:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

53:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %53, %49, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i = phi i32 [ %52, %49 ], [ %55, %53 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" [
    i16 0, label %56
    i16 2, label %59
  ]

56:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %57 = load i16, ptr %44, align 4
  %58 = zext i16 %57 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"

59:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %60 = load i32, ptr %43, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i": ; preds = %59, %56, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %58, %56 ], [ %60, %59 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %61 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = xor i64 %45, -1
  %64 = add nsw i64 %.0114.i, %63
  %.112.i = select i1 %61, i64 %64, i64 %45
  %.1.i = select i1 %61, ptr %62, ptr %.05.i
  %65 = icmp sgt i64 %.112.i, 0
  br i1 %65, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !622

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %35
  %67 = ashr exact i64 %66, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit45:             ; preds = %33
  %68 = sdiv i64 %.tr7684, 2
  %69 = getelementptr inbounds [8 x i8], ptr %.tr7381, i64 %68
  %70 = ptrtoint ptr %.tr80 to i64
  %71 = sub i64 %35, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.val41 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val41, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc.i.i.i.i48 = trunc i32 %75 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.val41, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val41, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" ]
  %.0114.i51 = phi i64 [ %72, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i58, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" ]
  %78 = lshr i64 %.0114.i51, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.05.i50, i64 %78
  %.val13.i = load ptr, ptr %79, align 8, !tbaa !423
  switch i16 %trunc.i.i.i.i48, label %_Z9get_depthPK4expr.exit.i.i.i54 [
    i16 0, label %80
    i16 2, label %83
  ]

80:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %81 = load i16, ptr %77, align 4
  %82 = zext i16 %81 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i54

83:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %84 = load i32, ptr %76, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i54

_Z9get_depthPK4expr.exit.i.i.i54:                 ; preds = %83, %80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %.0.i.i.i.i55 = phi i32 [ %82, %80 ], [ %84, %83 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %86 = load i32, ptr %85, align 4
  %trunc.i2.i.i.i56 = trunc i32 %86 to i16
  switch i16 %trunc.i2.i.i.i56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" [
    i16 0, label %87
    i16 2, label %91
  ]

87:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %88 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"

91:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %92 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i": ; preds = %91, %87, %_Z9get_depthPK4expr.exit.i.i.i54
  %.0.i3.i.i.i57 = phi i32 [ %90, %87 ], [ %93, %91 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i54 ]
  %94 = icmp ult i32 %.0.i.i.i.i55, %.0.i3.i.i.i57
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = xor i64 %78, -1
  %97 = add nsw i64 %.0114.i51, %96
  %.112.i58 = select i1 %94, i64 %78, i64 %97
  %.1.i59 = select i1 %94, ptr %.05.i50, ptr %95
  %98 = icmp sgt i64 %.112.i58, 0
  br i1 %98, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !623

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"
  %.pre87 = ptrtoint ptr %.1.i59 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %70, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i59, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %99 = sub i64 %.pre-phi88, %70
  %100 = ashr exact i64 %99, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"
  %.070 = phi ptr [ %37, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.069 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %67, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %68, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %36, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %100, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %101 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.070, ptr noundef %.tr7381, ptr noundef %.069)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %.tr80, ptr noundef %.070, ptr noundef %101, i64 noundef %.0, i64 noundef %.036)
  %102 = sub nsw i64 %.tr7583, %.0
  %103 = sub nsw i64 %.tr7684, %.036
  %104 = icmp eq i64 %102, 0
  %105 = icmp eq i64 %103, 0
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit", %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !423
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !423
  store ptr %18, ptr %.079.i, align 8, !tbaa !423
  store ptr %17, ptr %.010.i, align 8, !tbaa !423
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !624

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !423
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !423
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !423
  %40 = load ptr, ptr %.055107, align 8, !tbaa !423
  store ptr %40, ptr %.159106, align 8, !tbaa !423
  store ptr %39, ptr %.055107, align 8, !tbaa !423
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !625

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !423
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !423
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !626

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !423
  %66 = load ptr, ptr %64, align 8, !tbaa !423
  store ptr %66, ptr %63, align 8, !tbaa !423
  store ptr %65, ptr %64, align 8, !tbaa !423
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !627

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #21 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i"
  %10 = phi i64 [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i" ], [ %5, %3 ]
  %.039.i = phi ptr [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !423
  %.val.i.i = load ptr, ptr %.039.i, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %18, %14, %11
  %.0.i.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %trunc.i2.i.i.i.i = trunc i32 %22 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i" [
    i16 0, label %23
    i16 2, label %27
  ]

23:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i"

27:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i": ; preds = %27, %23, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %26, %23 ], [ %29, %27 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %30 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %30, label %31, label %38

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %33 = ptrtoint ptr %.020.i.ptr.i to i64
  %34 = sub i64 %33, %10
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %.039.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i32 [ %13, %38 ], [ %.pre.i.i, %58 ]
  %.09.i.i.i = phi ptr [ %.020.i.ptr.i, %38 ], [ %.0.i.i.i, %58 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !423
  %trunc.i.i.i.i.i.i = trunc i32 %42 to i16
  switch i16 %trunc.i.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i.i [
    i16 0, label %43
    i16 2, label %46
  ]

43:                                               ; preds = %41
  %44 = load i16, ptr %40, align 4
  %45 = zext i16 %44 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

46:                                               ; preds = %41
  %47 = load i32, ptr %39, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i.i:               ; preds = %46, %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %45, %43 ], [ %47, %46 ], [ 1, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc.i2.i.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i2.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i" [
    i16 0, label %50
    i16 2, label %54
  ]

50:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i"

54:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i": ; preds = %54, %50, %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i.i ]
  %57 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i3.i.i.i.i.i
  br i1 %57, label %58, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i"
  store ptr %.0.val.i.i.i, ptr %.09.i.i.i, align 8, !tbaa !423
  %.pre.i.i = load i32, ptr %12, align 4
  br label %41, !llvm.loop !620

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i", %31
  %.sink.i.i = phi ptr [ %.039.i, %31 ], [ %.09.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i" ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !423
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i", label %11, !llvm.loop !621

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.039.i, i64 56
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %4, %60
  %62 = icmp sgt i64 %61, 48
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !628

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i" ]
  %63 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %63, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i"
  %.020.i14.i = phi ptr [ %.0.i35.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !423
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !423
  %64 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 4
  %65 = load i32, ptr %64, align 4
  %trunc.i.i.i.i18.i = trunc i32 %65 to i16
  switch i16 %trunc.i.i.i.i18.i, label %_Z9get_depthPK4expr.exit.i.i.i19.i [
    i16 0, label %66
    i16 2, label %70
  ]

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

_Z9get_depthPK4expr.exit.i.i.i19.i:               ; preds = %70, %66, %.lr.ph.i.i
  %.0.i.i.i.i20.i = phi i32 [ %69, %66 ], [ %72, %70 ], [ 1, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 4
  %74 = load i32, ptr %73, align 4
  %trunc.i2.i.i.i21.i = trunc i32 %74 to i16
  switch i16 %trunc.i2.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i" [
    i16 0, label %75
    i16 2, label %79
  ]

75:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i"

79:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i": ; preds = %79, %75, %_Z9get_depthPK4expr.exit.i.i.i19.i
  %.0.i3.i.i.i23.i = phi i32 [ %78, %75 ], [ %81, %79 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i19.i ]
  %82 = icmp ult i32 %.0.i.i.i.i20.i, %.0.i3.i.i.i23.i
  br i1 %82, label %83, label %90

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i"
  %84 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %85 = ptrtoint ptr %.020.i14.i to i64
  %86 = sub i64 %85, %.lcssa.i
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %86, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i"

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i22.i"
  %91 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  br label %93

93:                                               ; preds = %110, %90
  %94 = phi i32 [ %65, %90 ], [ %.pre.i37.i, %110 ]
  %.09.i.i24.i = phi ptr [ %.020.i14.i, %90 ], [ %.0.i.i25.i, %110 ]
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.09.i.i24.i, i64 -8
  %.0.val.i.i26.i = load ptr, ptr %.0.i.i25.i, align 8, !tbaa !423
  %trunc.i.i.i.i.i27.i = trunc i32 %94 to i16
  switch i16 %trunc.i.i.i.i.i27.i, label %_Z9get_depthPK4expr.exit.i.i.i.i28.i [
    i16 0, label %95
    i16 2, label %98
  ]

95:                                               ; preds = %93
  %96 = load i16, ptr %92, align 4
  %97 = zext i16 %96 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

98:                                               ; preds = %93
  %99 = load i32, ptr %91, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

_Z9get_depthPK4expr.exit.i.i.i.i28.i:             ; preds = %98, %95, %93
  %.0.i.i.i.i.i29.i = phi i32 [ %97, %95 ], [ %99, %98 ], [ 1, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i2.i.i.i.i30.i = trunc i32 %101 to i16
  switch i16 %trunc.i2.i.i.i.i30.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i" [
    i16 0, label %102
    i16 2, label %106
  ]

102:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 28
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i"

106:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i": ; preds = %106, %102, %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %.0.i3.i.i.i.i32.i = phi i32 [ %105, %102 ], [ %108, %106 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i28.i ]
  %109 = icmp ult i32 %.0.i.i.i.i.i29.i, %.0.i3.i.i.i.i32.i
  br i1 %109, label %110, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i"
  store ptr %.0.val.i.i26.i, ptr %.09.i.i24.i, align 8, !tbaa !423
  %.pre.i37.i = load i32, ptr %64, align 4
  br label %93, !llvm.loop !620

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i", %83
  %.sink.i34.i = phi ptr [ %.0.lcssa.i, %83 ], [ %.09.i.i24.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i" ]
  store ptr %.0.val.i16.i, ptr %.sink.i34.i, align 8, !tbaa !423
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i36.i = icmp eq ptr %.0.i35.i, %1
  br i1 %.not.i36.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !621

"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i", %._crit_edge.i
  %111 = icmp sgt i64 %7, 7
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %113, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %112 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %112)
  %113 = shl nsw i64 %.024, 2
  %114 = icmp slt i64 %113, %7
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !629

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %43

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr125.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr125.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr125.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"
  %.024.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %.tr125.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !423
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !423
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %trunc.i.i.i.i = trunc i32 %18 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %19
    i16 2, label %23
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %23, %19, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %22, %19 ], [ %25, %23 ], [ 1, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i2.i.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" [
    i16 0, label %28
    i16 2, label %32
  ]

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

32:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i": ; preds = %32, %28, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %31, %28 ], [ %34, %32 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %35 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %35, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %35, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %35, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !423
  %36 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %37 = icmp ne ptr %.1.i, %13
  %38 = icmp ne ptr %.120.i, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !630

._crit_edge.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i", %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %._crit_edge.i
  %40 = ptrtoint ptr %13 to i64
  %41 = ptrtoint ptr %.018.lcssa.i to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %42, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

43:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not144 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr128143 = phi i64 [ %4, %.lr.ph ], [ %187, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr127142 = phi i64 [ %3, %.lr.ph ], [ %154, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125140 = phi ptr [ %1, %.lr.ph ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not71 = icmp sgt i64 %.tr128143, %6
  br i1 %.not71, label %86, label %44

44:                                               ; preds = %43
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr125140
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread:   ; preds = %44
  %45 = ptrtoint ptr %.tr125140 to i64
  %46 = sub i64 %8, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = icmp eq ptr %.tr139, %.tr125140
  br i1 %48, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, label %49

49:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %.outer

.outer:                                           ; preds = %72, %49
  %.026.i.ph.pn = phi ptr [ %.tr125140, %49 ], [ %.026.i.ph, %72 ]
  %.024.i75.ph = phi ptr [ %50, %49 ], [ %.024.i75, %72 ]
  %.0.i.ph = phi ptr [ %2, %49 ], [ %71, %72 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %51

51:                                               ; preds = %.outer, %78
  %.024.i75 = phi ptr [ %79, %78 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %71, %78 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !423
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !423
  %52 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc.i.i.i.i76 = trunc i32 %53 to i16
  switch i16 %trunc.i.i.i.i76, label %_Z9get_depthPK4expr.exit.i.i.i77 [
    i16 0, label %54
    i16 2, label %58
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 28
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i77

_Z9get_depthPK4expr.exit.i.i.i77:                 ; preds = %58, %54, %51
  %.0.i.i.i.i78 = phi i32 [ %57, %54 ], [ %60, %58 ], [ 1, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 4
  %62 = load i32, ptr %61, align 4
  %trunc.i2.i.i.i79 = trunc i32 %62 to i16
  switch i16 %trunc.i2.i.i.i79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80" [
    i16 0, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %64 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"

67:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %68 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80": ; preds = %67, %63, %_Z9get_depthPK4expr.exit.i.i.i77
  %.0.i3.i.i.i81 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i77 ]
  %70 = icmp ult i32 %.0.i.i.i.i78, %.0.i3.i.i.i81
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %70, label %72, label %76

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"
  store ptr %.026.val.i, ptr %71, align 8, !tbaa !423
  %73 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !631

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"
  store ptr %.024.val.i, ptr %71, align 8, !tbaa !423
  %77 = icmp eq ptr %5, %.024.i75
  br i1 %77, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %51, !llvm.loop !631

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread, %74
  %.sink49.i = phi ptr [ %75, %74 ], [ %47, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %71, %74 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %80 = ptrtoint ptr %.sink49.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

86:                                               ; preds = %43
  %87 = ptrtoint ptr %.tr125140 to i64
  br i1 %.not144, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit93

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %86
  %88 = sdiv i64 %.tr127142, 2
  %89 = getelementptr inbounds [8 x i8], ptr %.tr139, i64 %88
  %90 = sub i64 %8, %87
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %94 = load i32, ptr %93, align 4
  %trunc.i2.i.i.i84 = trunc i32 %94 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %91, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" ]
  %97 = lshr i64 %.0114.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %97
  %.val.i = load ptr, ptr %98, align 8, !tbaa !423
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc.i.i.i.i85 = trunc i32 %100 to i16
  switch i16 %trunc.i.i.i.i85, label %_Z9get_depthPK4expr.exit.i.i.i86 [
    i16 0, label %101
    i16 2, label %105
  ]

101:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i86

105:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i86

_Z9get_depthPK4expr.exit.i.i.i86:                 ; preds = %105, %101, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i87 = phi i32 [ %104, %101 ], [ %107, %105 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i" [
    i16 0, label %108
    i16 2, label %111
  ]

108:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %109 = load i16, ptr %96, align 4
  %110 = zext i16 %109 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"

111:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %112 = load i32, ptr %95, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i": ; preds = %111, %108, %_Z9get_depthPK4expr.exit.i.i.i86
  %.0.i3.i.i.i88 = phi i32 [ %110, %108 ], [ %112, %111 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i86 ]
  %113 = icmp ult i32 %.0.i.i.i.i87, %.0.i3.i.i.i88
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = xor i64 %97, -1
  %116 = add nsw i64 %.0114.i, %115
  %.112.i = select i1 %113, i64 %116, i64 %97
  %.1.i89 = select i1 %113, ptr %114, ptr %.05.i
  %117 = icmp sgt i64 %.112.i, 0
  br i1 %117, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !622

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_KSF_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i89 to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %87, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i83 = phi ptr [ %.1.i89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %87
  %119 = ashr exact i64 %118, 3
  br label %153

_ZSt7advanceIPP4exprlEvRT_T0_.exit93:             ; preds = %86
  %120 = sdiv i64 %.tr128143, 2
  %121 = getelementptr inbounds [8 x i8], ptr %.tr125140, i64 %120
  %122 = ptrtoint ptr %.tr139 to i64
  %123 = sub i64 %87, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.val72 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val72, i64 4
  %127 = load i32, ptr %126, align 4
  %trunc.i.i.i.i97 = trunc i32 %127 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.val72, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %.val72, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96
  %.05.i99 = phi ptr [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" ]
  %.0114.i100 = phi i64 [ %124, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.112.i107, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" ]
  %130 = lshr i64 %.0114.i100, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.05.i99, i64 %130
  %.val13.i = load ptr, ptr %131, align 8, !tbaa !423
  switch i16 %trunc.i.i.i.i97, label %_Z9get_depthPK4expr.exit.i.i.i103 [
    i16 0, label %132
    i16 2, label %135
  ]

132:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %133 = load i16, ptr %129, align 4
  %134 = zext i16 %133 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i103

135:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %136 = load i32, ptr %128, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i103

_Z9get_depthPK4expr.exit.i.i.i103:                ; preds = %135, %132, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %.0.i.i.i.i104 = phi i32 [ %134, %132 ], [ %136, %135 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %138 = load i32, ptr %137, align 4
  %trunc.i2.i.i.i105 = trunc i32 %138 to i16
  switch i16 %trunc.i2.i.i.i105, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i" [
    i16 0, label %139
    i16 2, label %143
  ]

139:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %140 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"

143:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %144 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i": ; preds = %143, %139, %_Z9get_depthPK4expr.exit.i.i.i103
  %.0.i3.i.i.i106 = phi i32 [ %142, %139 ], [ %145, %143 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i103 ]
  %146 = icmp ult i32 %.0.i.i.i.i104, %.0.i3.i.i.i106
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = xor i64 %130, -1
  %149 = add nsw i64 %.0114.i100, %148
  %.112.i107 = select i1 %146, i64 %130, i64 %149
  %.1.i108 = select i1 %146, ptr %.05.i99, ptr %147
  %150 = icmp sgt i64 %.112.i107, 0
  br i1 %150, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !623

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIKPS5_PSF_EEbRT_T0_.exit.i"
  %.pre152 = ptrtoint ptr %.1.i108 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.pre-phi153 = phi i64 [ %.pre152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %.0.lcssa.i95 = phi ptr [ %.1.i108, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %151 = sub i64 %.pre-phi153, %122
  %152 = ashr exact i64 %151, 3
  br label %153

153:                                              ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit"
  %.0122 = phi ptr [ %89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %.0.lcssa.i95, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0121 = phi ptr [ %.0.lcssa.i83, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %121, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %119, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %120, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %88, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %154 = sub nsw i64 %.tr127142, %.0
  %155 = icmp sle i64 %154, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %155
  br i1 %or.cond.i, label %170, label %156

156:                                              ; preds = %153
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %157

157:                                              ; preds = %156
  %158 = ptrtoint ptr %.0121 to i64
  %159 = ptrtoint ptr %.tr125140 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110, label %161

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110:       ; preds = %161, %157
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i, label %162

162:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  %163 = ptrtoint ptr %.0122 to i64
  %164 = sub i64 %159, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %.0122, i64 %164, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i: ; preds = %162, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, label %168

168:                                              ; preds = %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %5, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i:        ; preds = %168, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  %169 = getelementptr inbounds i8, ptr %.0122, i64 %160
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

170:                                              ; preds = %153
  %.not33.i = icmp sgt i64 %154, %6
  br i1 %.not33.i, label %185, label %171

171:                                              ; preds = %170
  %.not34.i = icmp eq i64 %.tr127142, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.tr125140 to i64
  %174 = ptrtoint ptr %.0122 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i, label %176

176:                                              ; preds = %172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0122, i64 %175, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i:        ; preds = %176, %172
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i, label %177

177:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  %178 = ptrtoint ptr %.0121 to i64
  %179 = sub i64 %178, %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %.tr125140, i64 %179, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i:        ; preds = %177, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, label %180

180:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %181 = ashr exact i64 %175, 3
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %5, i64 %175, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %180, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %182, %180 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %184 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

185:                                              ; preds = %170
  %186 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125140, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %156, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %171, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %185
  %.0.i111 = phi ptr [ %169, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %186, %185 ], [ %184, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %.0122, %156 ], [ %.0121, %171 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %.tr139, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %187 = sub nsw i64 %.tr128143, %.066
  %.not = icmp sgt i64 %154, %187
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit": ; preds = %76, %44, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, %74, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #21 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not58 = icmp slt i64 %9, %5
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx52 = shl nsw i64 %3, 4
  %.not53 = icmp eq i64 %.idx, %.idx52
  br i1 %.not53, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us"
  %.060.us = phi ptr [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02059.us = phi ptr [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.060.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02059.us, ptr align 8 %.060.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02059.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !632

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit"
  %.060 = phi ptr [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ], [ %0, %.lr.ph ]
  %.02059 = phi ptr [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.060, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.060, i64 %.idx52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %.02059, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %.060, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !423
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !423
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %25, %21, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc.i2.i.i.i = trunc i32 %29 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i" [
    i16 0, label %30
    i16 2, label %34
  ]

30:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

34:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i": ; preds = %34, %30, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %33, %30 ], [ %36, %34 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %37 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %37, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %37, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %37, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !423
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %39 = icmp ne ptr %.1.i, %17
  %40 = icmp ne ptr %.120.i, %18
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !633

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i"
  %42 = ptrtoint ptr %17 to i64
  %43 = ptrtoint ptr %.1.i to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %45

45:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.1.i, i64 %44, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %45, %._crit_edge.i.loopexit
  %46 = getelementptr inbounds i8, ptr %38, i64 %44
  %47 = ptrtoint ptr %18 to i64
  %48 = ptrtoint ptr %.120.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit", label %50

50:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.120.i, i64 %49, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %49
  %52 = sub i64 %6, %47
  %53 = ashr exact i64 %52, 3
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !632

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit", %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us" ], [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.lcssa56 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit.us" ], [ %53, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa56)
  %.idx54 = shl nsw i64 %.sroa.speculated, 3
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx54
  %55 = icmp ne i64 %.sroa.speculated, 0
  %56 = icmp ne ptr %54, %1
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40"
  %.025.i31 = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ], [ %54, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !423
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !423
  %58 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i.i.i.i36 = trunc i32 %59 to i16
  switch i16 %trunc.i.i.i.i36, label %_Z9get_depthPK4expr.exit.i.i.i37 [
    i16 0, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %.lr.ph.i30
  %61 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i37

64:                                               ; preds = %.lr.ph.i30
  %65 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !619
  br label %_Z9get_depthPK4expr.exit.i.i.i37

_Z9get_depthPK4expr.exit.i.i.i37:                 ; preds = %64, %60, %.lr.ph.i30
  %.0.i.i.i.i38 = phi i32 [ %63, %60 ], [ %66, %64 ], [ 1, %.lr.ph.i30 ]
  %67 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 4
  %68 = load i32, ptr %67, align 4
  %trunc.i2.i.i.i39 = trunc i32 %68 to i16
  switch i16 %trunc.i2.i.i.i39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" [
    i16 0, label %69
    i16 2, label %73
  ]

69:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40"

73:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %74 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !619
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40": ; preds = %73, %69, %_Z9get_depthPK4expr.exit.i.i.i37
  %.0.i3.i.i.i41 = phi i32 [ %72, %69 ], [ %75, %73 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i37 ]
  %76 = icmp ult i32 %.0.i.i.i.i38, %.0.i3.i.i.i41
  %.018.val.sink.i42 = select i1 %76, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i43 = select i1 %76, i64 8, i64 0
  %.120.i44 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i43
  %.1.idx.i45 = select i1 %76, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i45
  store ptr %.018.val.sink.i42, ptr %.025.i31, align 8, !tbaa !423
  %77 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %78 = icmp ne ptr %.1.i46, %54
  %79 = icmp ne ptr %.120.i44, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !633

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %54, %._crit_edge ], [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i40" ]
  %81 = ptrtoint ptr %54 to i64
  %82 = ptrtoint ptr %.018.lcssa.i25 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i27 = icmp eq ptr %54, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, label %84

84:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %83, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28:        ; preds = %84, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit47", label %85

85:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28
  %86 = ptrtoint ptr %.019.lcssa.i24 to i64
  %87 = sub i64 %6, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %.019.lcssa.i24, i64 %87, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit47"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit47": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !594
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !595
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !593
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !593
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !567
  %17 = load ptr, ptr %16, align 8, !tbaa !460
  %18 = load i32, ptr %17, align 4, !tbaa !464
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !590
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !588
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !460
  %30 = load i32, ptr %29, align 4, !tbaa !464
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !588
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !595
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !595
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !588
  %41 = load i32, ptr %3, align 4, !tbaa !594
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !594
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !634

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !588
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = load ptr, ptr %45, align 8, !tbaa !460
  %49 = load i32, ptr %48, align 4, !tbaa !464
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !588
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !595
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !595
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !588
  %60 = load i32, ptr %3, align 4, !tbaa !594
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !594
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !635

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !593
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !588
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !590
  %9 = load i32, ptr %2, align 8, !tbaa !593
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
  %18 = load ptr, ptr %14, align 8, !tbaa !460
  %19 = load i32, ptr %18, align 4, !tbaa !464
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !588
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !567
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !636

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !588
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !567
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !637

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !638

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !590
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !590
  store i32 %4, ptr %2, align 8, !tbaa !593
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !595
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intblast_solver.cpp() #7 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN8intblast16translator_trailE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTS23bv2int_translator_trail"}
!6 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS16push_back_vectorI10ref_vectorI4expr11ast_managerEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTS5trail"}
!15 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP5trailLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS5trail", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5trail", !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS16push_back_vectorI10ptr_vectorI3appEE", !14, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS10ptr_vectorI3appE", !7, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !48, i64 136}
!30 = !{!"_ZTSN3euf6solverE", !31, i64 0, !36, i64 32, !43, i64 56, !44, i64 64, !45, i64 72, !47, i64 104, !48, i64 136, !49, i64 144, !50, i64 152, !75, i64 824, !106, i64 1632, !158, i64 2168, !160, i64 2224, !161, i64 2232, !134, i64 2248, !165, i64 2264, !48, i64 2272, !49, i64 2280, !166, i64 2288, !7, i64 2296, !168, i64 2304, !169, i64 2312, !22, i64 2320, !85, i64 2328, !131, i64 2360, !131, i64 2368, !170, i64 2376, !173, i64 2384, !176, i64 2392, !179, i64 2400, !22, i64 2408, !54, i64 2416, !182, i64 2424, !185, i64 2432, !186, i64 2440, !189, i64 2448, !189, i64 2456, !32, i64 2464, !190, i64 2472, !32, i64 3176, !252, i64 3184, !179, i64 8264, !389, i64 8272, !389, i64 8280, !389, i64 8288, !22, i64 8296, !22, i64 8300, !22, i64 8304, !22, i64 8308, !22, i64 8312, !22, i64 8316, !22, i64 8320, !22, i64 8324, !33, i64 8328, !33, i64 8336, !128, i64 8344, !128, i64 8360, !329, i64 8376, !392, i64 8384, !394, i64 8392, !128, i64 8400, !396, i64 8416, !399, i64 8440, !401, i64 8448}
!31 = !{!"_ZTSN3sat9extensionE", !32, i64 8, !22, i64 12, !33, i64 16, !35, i64 24}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTS6symbol", !34, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!36 = !{!"_ZTSN3euf15th_internalizerE", !37, i64 8, !40, i64 16}
!37 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !38, i64 0}
!38 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!40 = !{!"_ZTS7svectorIN3sat6eframeEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!43 = !{!"_ZTSN3euf12th_decompileE"}
!44 = !{!"_ZTSN3sat9clause_ehE"}
!45 = !{!"_ZTSSt8functionIFP6solvervEE", !46, i64 0, !7, i64 24}
!46 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!47 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !46, i64 0, !7, i64 24}
!48 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!49 = !{!"p1 _ZTSN3sat16sat_internalizerE", !7, i64 0}
!50 = !{!"_ZTSN3euf9relevancyE", !6, i64 0, !32, i64 8, !51, i64 16, !54, i64 24, !22, i64 32, !57, i64 40, !60, i64 48, !67, i64 616, !57, i64 624, !70, i64 632, !22, i64 640, !72, i64 648, !37, i64 656, !37, i64 664}
!51 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !7, i64 0}
!54 = !{!"_ZTS7svectorIjjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = !{!"_ZTS7svectorIbjE", !58, i64 0}
!58 = !{!"_ZTS6vectorIbLb0EjE", !59, i64 0}
!59 = !{!"p1 bool", !7, i64 0}
!60 = !{!"_ZTSN3sat16clause_allocatorE", !61, i64 0, !66, i64 552}
!61 = !{!"_ZTS13sat_allocator", !34, i64 0, !62, i64 8, !63, i64 16, !7, i64 24, !8, i64 32}
!62 = !{!"long", !8, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!66 = !{!"_ZTS6id_gen", !22, i64 0, !54, i64 8}
!67 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!70 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!72 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !7, i64 0}
!75 = !{!"_ZTS10smt_params", !76, i64 0, !81, i64 72, !84, i64 104, !88, i64 248, !93, i64 396, !95, i64 424, !97, i64 448, !98, i64 488, !99, i64 500, !100, i64 508, !32, i64 512, !32, i64 513, !32, i64 514, !32, i64 515, !32, i64 516, !32, i64 517, !22, i64 520, !32, i64 524, !22, i64 528, !83, i64 536, !83, i64 544, !22, i64 552, !101, i64 556, !102, i64 560, !22, i64 564, !22, i64 568, !32, i64 572, !22, i64 576, !22, i64 580, !22, i64 584, !22, i64 588, !22, i64 592, !22, i64 596, !32, i64 600, !22, i64 604, !32, i64 608, !32, i64 609, !32, i64 610, !32, i64 611, !32, i64 612, !33, i64 616, !32, i64 624, !32, i64 625, !103, i64 628, !22, i64 632, !32, i64 636, !32, i64 637, !32, i64 638, !32, i64 639, !22, i64 640, !32, i64 644, !104, i64 648, !22, i64 652, !83, i64 656, !32, i64 664, !83, i64 672, !83, i64 680, !105, i64 688, !32, i64 692, !22, i64 696, !22, i64 700, !83, i64 704, !22, i64 712, !22, i64 716, !22, i64 720, !22, i64 724, !22, i64 728, !83, i64 736, !32, i64 744, !32, i64 745, !32, i64 746, !32, i64 747, !33, i64 752, !32, i64 760, !32, i64 761, !32, i64 762, !32, i64 763, !32, i64 764, !32, i64 765, !22, i64 768, !32, i64 772, !32, i64 773, !32, i64 774, !32, i64 775, !32, i64 776, !32, i64 777, !32, i64 778, !32, i64 779, !32, i64 780, !83, i64 784, !32, i64 792, !33, i64 800}
!76 = !{!"_ZTS19preprocessor_params", !77, i64 0, !79, i64 38, !80, i64 40, !80, i64 44, !32, i64 48, !32, i64 49, !32, i64 50, !32, i64 51, !32, i64 52, !32, i64 53, !32, i64 54, !32, i64 55, !32, i64 56, !32, i64 57, !32, i64 58, !32, i64 59, !32, i64 60, !32, i64 61, !32, i64 62, !32, i64 63, !32, i64 64, !32, i64 65, !32, i64 66}
!77 = !{!"_ZTS24pattern_inference_params", !32, i64 0, !22, i64 4, !32, i64 8, !32, i64 9, !78, i64 12, !32, i64 16, !22, i64 20, !22, i64 24, !32, i64 28, !22, i64 32, !32, i64 36, !32, i64 37}
!78 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!79 = !{!"_ZTS18bit_blaster_params", !32, i64 0, !32, i64 1}
!80 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!81 = !{!"_ZTS14dyn_ack_params", !82, i64 0, !32, i64 4, !83, i64 8, !22, i64 16, !22, i64 20, !83, i64 24}
!82 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!83 = !{!"double", !8, i64 0}
!84 = !{!"_ZTS9qi_params", !85, i64 0, !85, i64 32, !83, i64 64, !83, i64 72, !22, i64 80, !22, i64 84, !32, i64 88, !22, i64 92, !87, i64 96, !32, i64 100, !32, i64 101, !22, i64 104, !32, i64 108, !32, i64 109, !32, i64 110, !32, i64 111, !22, i64 112, !22, i64 116, !22, i64 120, !32, i64 124, !22, i64 128, !34, i64 136}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !62, i64 8, !8, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!87 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!88 = !{!"_ZTS19theory_arith_params", !32, i64 0, !32, i64 1, !89, i64 4, !32, i64 8, !22, i64 12, !32, i64 16, !90, i64 20, !32, i64 24, !32, i64 25, !22, i64 28, !22, i64 32, !32, i64 36, !32, i64 37, !22, i64 40, !22, i64 44, !32, i64 48, !22, i64 52, !22, i64 56, !32, i64 60, !83, i64 64, !83, i64 72, !32, i64 80, !22, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91, !32, i64 92, !22, i64 96, !32, i64 100, !32, i64 101, !91, i64 104, !32, i64 108, !92, i64 112, !32, i64 116, !32, i64 117, !32, i64 118, !32, i64 119, !32, i64 120, !32, i64 121, !22, i64 124, !32, i64 128, !32, i64 129, !22, i64 132, !32, i64 136, !22, i64 140, !32, i64 144, !32, i64 145, !32, i64 146}
!89 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!90 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!91 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!92 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!93 = !{!"_ZTS19theory_array_params", !32, i64 0, !32, i64 1, !94, i64 4, !32, i64 8, !32, i64 9, !22, i64 12, !32, i64 16, !32, i64 17, !32, i64 18, !32, i64 19, !22, i64 20, !32, i64 24}
!94 = !{!"_ZTS15array_solver_id", !8, i64 0}
!95 = !{!"_ZTS16theory_bv_params", !96, i64 0, !32, i64 4, !32, i64 5, !32, i64 6, !32, i64 7, !22, i64 8, !32, i64 12, !32, i64 13, !32, i64 14, !32, i64 15, !22, i64 16}
!96 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!97 = !{!"_ZTS17theory_str_params", !32, i64 0, !32, i64 1, !32, i64 2, !32, i64 3, !32, i64 4, !32, i64 5, !32, i64 6, !83, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !32, i64 36, !32, i64 37}
!98 = !{!"_ZTS17theory_seq_params", !32, i64 0, !32, i64 1, !22, i64 4, !22, i64 8}
!99 = !{!"_ZTS16theory_pb_params", !22, i64 0, !32, i64 4}
!100 = !{!"_ZTS22theory_datatype_params", !22, i64 0}
!101 = !{!"_ZTS16initial_activity", !8, i64 0}
!102 = !{!"_ZTS15phase_selection", !8, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!104 = !{!"_ZTS16restart_strategy", !8, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!106 = !{!"_ZTSN3euf6egraphE", !48, i64 0, !107, i64 8, !110, i64 16, !117, i64 64, !119, i64 104, !123, i64 112, !54, i64 120, !37, i64 128, !126, i64 136, !126, i64 144, !22, i64 152, !127, i64 160, !37, i64 176, !128, i64 184, !134, i64 200, !140, i64 216, !37, i64 224, !22, i64 232, !32, i64 236, !126, i64 240, !126, i64 248, !142, i64 256, !22, i64 280, !144, i64 288, !57, i64 296, !37, i64 304, !147, i64 312, !32, i64 336, !32, i64 337, !62, i64 344, !148, i64 352, !153, i64 376, !154, i64 408, !155, i64 440, !156, i64 472, !157, i64 504}
!107 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !7, i64 0}
!110 = !{!"_ZTSN3euf6etableE", !48, i64 0, !32, i64 8, !111, i64 16, !113, i64 24}
!111 = !{!"_ZTS10ptr_vectorIvE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!113 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !114, i64 0}
!114 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !116, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!116 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !7, i64 0}
!117 = !{!"_ZTS6region", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !118, i64 32}
!118 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!119 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !120, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!123 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !7, i64 0}
!126 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!127 = !{!"_ZTS7tmp_app", !22, i64 0, !34, i64 8}
!128 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !131, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!131 = !{!"_ZTS10ptr_vectorI4exprE", !132, i64 0}
!132 = !{!"_ZTS6vectorIP4exprLb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTS4expr", !20, i64 0}
!134 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !135, i64 0}
!135 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !137, i64 8}
!136 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !48, i64 0}
!137 = !{!"_ZTS10ptr_vectorI9func_declE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP9func_declLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!140 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !7, i64 0}
!142 = !{!"_ZTSN3euf13justificationE", !143, i64 0, !8, i64 8, !8, i64 16}
!143 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!144 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN3euf5th_eqE", !7, i64 0}
!147 = !{!"_ZTSN3euf6egraph5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!148 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !7, i64 0}
!153 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !46, i64 0, !7, i64 24}
!154 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !46, i64 0, !7, i64 24}
!155 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !46, i64 0, !7, i64 24}
!156 = !{!"_ZTSSt8functionIFvP3appS1_EE", !46, i64 0, !7, i64 24}
!157 = !{!"_ZTSSt8functionIFvRSoPvEE", !46, i64 0, !7, i64 24}
!158 = !{!"_ZTS11trail_stack", !159, i64 0, !54, i64 8, !117, i64 16}
!159 = !{!"_ZTS10ptr_vectorI5trailE", !18, i64 0}
!160 = !{!"_ZTSN3euf6solver5statsE", !22, i64 0, !22, i64 4}
!161 = !{!"_ZTS11th_rewriter", !162, i64 0, !163, i64 8}
!162 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!163 = !{!"_ZTS10params_ref", !164, i64 0}
!164 = !{!"p1 _ZTS6params", !7, i64 0}
!165 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!166 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !167, i64 0}
!167 = !{!"p1 _ZTSN3euf8ackermanE", !7, i64 0}
!168 = !{!"p1 _ZTSN11user_solver6solverE", !7, i64 0}
!169 = !{!"p1 _ZTSN3euf9th_solverE", !7, i64 0}
!170 = !{!"_ZTS10ptr_vectorImE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPmLb0EjE", !172, i64 0}
!172 = !{!"p2 long", !20, i64 0}
!173 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !7, i64 0}
!176 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !7, i64 0}
!179 = !{!"_ZTS7svectorIN3sat7literalEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!182 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN3euf6solver5scopeE", !7, i64 0}
!185 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !186, i64 0}
!186 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !187, i64 0}
!187 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTSN3euf9th_solverE", !20, i64 0}
!189 = !{!"p1 _ZTSN3euf10constraintE", !7, i64 0}
!190 = !{!"_ZTS11ast_pp_util", !48, i64 0, !191, i64 8, !194, i64 32, !231, i64 408, !231, i64 424, !231, i64 440, !233, i64 456, !128, i64 480, !54, i64 496, !236, i64 504}
!191 = !{!"_ZTS13obj_hashtableI9func_declE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !193, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!193 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!194 = !{!"_ZTS23smt2_pp_environment_dbg", !195, i64 0, !48, i64 56, !205, i64 64, !207, i64 80, !210, i64 104, !212, i64 120, !214, i64 184, !224, i64 320, !226, i64 344}
!195 = !{!"_ZTS19smt2_pp_environment", !196, i64 8}
!196 = !{!"_ZTS12smt_renaming", !197, i64 0, !201, i64 24}
!197 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !200, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!200 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!201 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !202, i64 0}
!202 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !203, i64 0}
!203 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !204, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!204 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!205 = !{!"_ZTS10arith_util", !48, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!207 = !{!"_ZTS7bv_util", !208, i64 0, !48, i64 8, !209, i64 16}
!208 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!209 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!210 = !{!"_ZTS10array_util", !211, i64 0, !48, i64 8}
!211 = !{!"_ZTS17array_recognizers", !22, i64 0}
!212 = !{!"_ZTS8fpa_util", !48, i64 0, !213, i64 8, !22, i64 16, !205, i64 24, !207, i64 40}
!213 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!214 = !{!"_ZTS8seq_util", !48, i64 0, !215, i64 8, !216, i64 16, !22, i64 24, !217, i64 32, !219, i64 56}
!215 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!216 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!217 = !{!"_ZTSN8seq_util3strE", !218, i64 0, !48, i64 8, !22, i64 16}
!218 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!219 = !{!"_ZTSN8seq_util3rexE", !218, i64 0, !48, i64 8, !22, i64 16, !220, i64 24, !128, i64 32, !222, i64 48, !222, i64 64}
!220 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !221, i64 0}
!221 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!222 = !{!"_ZTSN8seq_util3rex4infoE", !223, i64 0, !32, i64 4, !223, i64 8, !22, i64 12}
!223 = !{!"_ZTS5lbool", !8, i64 0}
!224 = !{!"_ZTSN8datatype4utilE", !48, i64 0, !22, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!226 = !{!"_ZTSN7datalog12dl_decl_utilE", !48, i64 0, !227, i64 8, !229, i64 16, !22, i64 24}
!227 = !{!"_ZTS10scoped_ptrI10arith_utilE", !228, i64 0}
!228 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!229 = !{!"_ZTS10scoped_ptrI7bv_utilE", !230, i64 0}
!230 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!231 = !{!"_ZTS13stacked_valueIjE", !22, i64 0, !232, i64 8}
!232 = !{!"_ZTS6vectorIjLb1EjE", !56, i64 0}
!233 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTS14default_t2uintI4exprE"}
!235 = !{!"_ZTS10bit_vector", !22, i64 0, !22, i64 4, !56, i64 8}
!236 = !{!"_ZTS14decl_collector", !48, i64 0, !237, i64 8, !241, i64 24, !241, i64 40, !243, i64 56, !246, i64 112, !54, i64 128, !22, i64 136, !22, i64 140, !224, i64 144, !210, i64 168, !22, i64 184, !249, i64 192}
!237 = !{!"_ZTS11lim_svectorIP4sortE", !238, i64 0, !54, i64 8}
!238 = !{!"_ZTS7svectorIP4sortjE", !239, i64 0}
!239 = !{!"_ZTS6vectorIP4sortLb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTS4sort", !20, i64 0}
!241 = !{!"_ZTS11lim_svectorIP9func_declE", !242, i64 0, !54, i64 8}
!242 = !{!"_ZTS7svectorIP9func_decljE", !138, i64 0}
!243 = !{!"_ZTS8ast_mark", !233, i64 8, !244, i64 32}
!244 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !245, i64 0, !235, i64 8}
!245 = !{!"_ZTSN8ast_mark9decl2uintE"}
!246 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !247, i64 0}
!247 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !248, i64 0, !249, i64 8}
!248 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !48, i64 0}
!249 = !{!"_ZTS10ptr_vectorI3astE", !250, i64 0}
!250 = !{!"_ZTS6vectorIP3astLb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTS3ast", !20, i64 0}
!252 = !{!"_ZTSN3euf17smt_proof_checkerE", !48, i64 0, !163, i64 8, !253, i64 16, !262, i64 56, !33, i64 64, !264, i64 72, !284, i64 4336, !179, i64 5000, !179, i64 5008, !32, i64 5016, !385, i64 5024, !385, i64 5048, !22, i64 5072}
!253 = !{!"_ZTSN3euf14theory_checkerE", !48, i64 0, !254, i64 8, !258, i64 16}
!254 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !255, i64 0}
!255 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !256, i64 0}
!256 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !20, i64 0}
!258 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !261, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !7, i64 0}
!262 = !{!"_ZTS10scoped_ptrI6solverE", !263, i64 0}
!263 = !{!"p1 _ZTS6solver", !7, i64 0}
!264 = !{!"_ZTSN3sat6solverE", !265, i64 0, !32, i64 16, !267, i64 24, !278, i64 440, !279, i64 528, !281, i64 536, !283, i64 544, !284, i64 552, !8, i64 1216, !32, i64 2352, !299, i64 2356, !300, i64 2360, !296, i64 2384, !301, i64 2392, !32, i64 2432, !307, i64 2440, !326, i64 2728, !333, i64 2832, !337, i64 2960, !32, i64 3128, !344, i64 3136, !32, i64 3184, !32, i64 3185, !345, i64 3192, !346, i64 3216, !67, i64 3224, !67, i64 3232, !22, i64 3240, !54, i64 3248, !54, i64 3256, !54, i64 3264, !54, i64 3272, !347, i64 3280, !296, i64 3288, !349, i64 3296, !57, i64 3304, !57, i64 3312, !57, i64 3320, !57, i64 3328, !57, i64 3336, !54, i64 3344, !54, i64 3352, !22, i64 3360, !179, i64 3368, !54, i64 3376, !22, i64 3384, !352, i64 3392, !352, i64 3400, !352, i64 3408, !352, i64 3416, !352, i64 3424, !22, i64 3432, !83, i64 3440, !57, i64 3448, !57, i64 3456, !57, i64 3464, !32, i64 3472, !319, i64 3480, !355, i64 3488, !22, i64 3492, !22, i64 3496, !22, i64 3500, !22, i64 3504, !22, i64 3508, !356, i64 3512, !22, i64 3532, !22, i64 3536, !356, i64 3540, !356, i64 3560, !357, i64 3584, !22, i64 3608, !22, i64 3612, !22, i64 3616, !360, i64 3624, !360, i64 3656, !360, i64 3688, !360, i64 3720, !360, i64 3752, !179, i64 3784, !323, i64 3792, !85, i64 3800, !32, i64 3832, !32, i64 3833, !361, i64 3840, !362, i64 3856, !365, i64 3864, !366, i64 3880, !163, i64 3904, !369, i64 3912, !370, i64 3920, !179, i64 3928, !338, i64 3936, !338, i64 3952, !179, i64 3968, !22, i64 3976, !22, i64 3980, !22, i64 3984, !22, i64 3988, !32, i64 3992, !165, i64 4000, !371, i64 4008, !372, i64 4016, !22, i64 4032, !22, i64 4036, !22, i64 4040, !22, i64 4044, !32, i64 4048, !22, i64 4052, !22, i64 4056, !22, i64 4060, !22, i64 4064, !22, i64 4068, !22, i64 4072, !22, i64 4076, !83, i64 4080, !22, i64 4088, !83, i64 4096, !32, i64 4104, !32, i64 4105, !179, i64 4112, !32, i64 4120, !352, i64 4128, !22, i64 4136, !22, i64 4140, !22, i64 4144, !179, i64 4152, !179, i64 4160, !319, i64 4168, !54, i64 4176, !379, i64 4184, !179, i64 4192, !179, i64 4200, !70, i64 4208, !179, i64 4216, !341, i64 4224, !380, i64 4232, !179, i64 4256}
!265 = !{!"_ZTSN3sat11solver_coreE", !266, i64 8}
!266 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!267 = !{!"_ZTSN3sat6configE", !268, i64 0, !269, i64 8, !22, i64 12, !22, i64 16, !32, i64 20, !22, i64 24, !22, i64 28, !83, i64 32, !22, i64 40, !32, i64 44, !270, i64 48, !32, i64 52, !22, i64 56, !83, i64 64, !83, i64 72, !22, i64 80, !22, i64 84, !83, i64 88, !83, i64 96, !22, i64 104, !33, i64 112, !83, i64 120, !22, i64 128, !22, i64 132, !32, i64 136, !22, i64 140, !22, i64 144, !32, i64 148, !22, i64 152, !32, i64 156, !22, i64 160, !32, i64 164, !271, i64 168, !32, i64 172, !32, i64 173, !22, i64 176, !32, i64 180, !32, i64 181, !32, i64 182, !32, i64 183, !32, i64 184, !32, i64 185, !32, i64 186, !32, i64 187, !22, i64 188, !32, i64 192, !32, i64 193, !32, i64 194, !272, i64 196, !83, i64 200, !22, i64 208, !83, i64 216, !83, i64 224, !83, i64 232, !83, i64 240, !273, i64 248, !32, i64 252, !32, i64 253, !83, i64 256, !32, i64 264, !32, i64 265, !22, i64 268, !83, i64 272, !22, i64 280, !22, i64 284, !22, i64 288, !274, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !32, i64 312, !32, i64 313, !32, i64 314, !22, i64 316, !22, i64 320, !32, i64 324, !32, i64 325, !32, i64 326, !32, i64 327, !32, i64 328, !32, i64 329, !32, i64 330, !33, i64 336, !32, i64 344, !32, i64 345, !32, i64 346, !32, i64 347, !32, i64 348, !32, i64 349, !275, i64 352, !276, i64 356, !277, i64 360, !32, i64 364, !83, i64 368, !83, i64 376, !83, i64 384, !83, i64 392, !83, i64 400, !32, i64 408}
!268 = !{!"long long", !8, i64 0}
!269 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!270 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!271 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!272 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!273 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!274 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!275 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!276 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!277 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!278 = !{!"_ZTSN3sat5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80}
!279 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !280, i64 0}
!280 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!281 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !282, i64 0}
!282 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!283 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!284 = !{!"_ZTSN3sat4dratE", !285, i64 0, !286, i64 8, !35, i64 16, !60, i64 24, !289, i64 592, !289, i64 600, !290, i64 608, !293, i64 616, !70, i64 624, !296, i64 632, !32, i64 640, !32, i64 641, !32, i64 642, !32, i64 643, !32, i64 644, !298, i64 648}
!285 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!286 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !287, i64 0}
!287 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !288, i64 0}
!288 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!289 = !{!"p1 _ZTSSo", !7, i64 0}
!290 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!293 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !294, i64 0}
!294 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!296 = !{!"_ZTS7svectorI5lbooljE", !297, i64 0}
!297 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!298 = !{!"_ZTSN3sat4drat5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!299 = !{!"_ZTS10random_gen", !22, i64 0}
!300 = !{!"_ZTSN3sat7cleanerE", !35, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!301 = !{!"_ZTSN3sat15model_converterE", !302, i64 0, !22, i64 8, !57, i64 16, !35, i64 24, !304, i64 32}
!302 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !303, i64 0}
!303 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!304 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !305, i64 0}
!305 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !306, i64 0}
!306 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!307 = !{!"_ZTSN3sat10simplifierE", !35, i64 0, !22, i64 8, !308, i64 16, !311, i64 24, !314, i64 32, !315, i64 48, !22, i64 56, !318, i64 64, !32, i64 80, !321, i64 88, !319, i64 96, !22, i64 104, !22, i64 108, !32, i64 112, !32, i64 113, !32, i64 114, !32, i64 115, !22, i64 116, !32, i64 120, !32, i64 121, !22, i64 124, !32, i64 128, !22, i64 132, !32, i64 136, !32, i64 137, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !32, i64 180, !22, i64 184, !32, i64 188, !32, i64 189, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !32, i64 236, !22, i64 240, !67, i64 248, !179, i64 256, !323, i64 264, !323, i64 272, !179, i64 280}
!308 = !{!"_ZTSN3sat8use_listE", !309, i64 0}
!309 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !310, i64 0}
!310 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!311 = !{!"_ZTSN3sat12ext_use_listE", !312, i64 0}
!312 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!314 = !{!"_ZTSN3sat10clause_setE", !54, i64 0, !67, i64 8}
!315 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !316, i64 0}
!316 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !317, i64 0}
!317 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!318 = !{!"_ZTS16tracked_uint_set", !319, i64 0, !54, i64 8}
!319 = !{!"_ZTS7svectorIcjE", !320, i64 0}
!320 = !{!"_ZTS6vectorIcLb0EjE", !34, i64 0}
!321 = !{!"_ZTSN3sat10tmp_clauseE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!323 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !324, i64 0}
!324 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!326 = !{!"_ZTSN3sat3sccE", !35, i64 0, !32, i64 8, !32, i64 9, !22, i64 12, !22, i64 16, !327, i64 24}
!327 = !{!"_ZTSN3sat3bigE", !328, i64 0, !22, i64 8, !329, i64 16, !57, i64 24, !331, i64 32, !331, i64 40, !179, i64 48, !179, i64 56, !32, i64 64, !32, i64 65, !329, i64 72}
!328 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!329 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !330, i64 0}
!330 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!331 = !{!"_ZTS7svectorIijE", !332, i64 0}
!332 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!333 = !{!"_ZTSN3sat12asymm_branchE", !35, i64 0, !163, i64 8, !62, i64 16, !299, i64 24, !22, i64 28, !22, i64 32, !32, i64 36, !22, i64 40, !22, i64 44, !32, i64 48, !32, i64 49, !62, i64 56, !22, i64 64, !22, i64 68, !22, i64 72, !179, i64 80, !179, i64 88, !334, i64 96, !334, i64 104, !179, i64 112, !179, i64 120}
!334 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !335, i64 0}
!335 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !336, i64 0}
!336 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!337 = !{!"_ZTSN3sat7probingE", !35, i64 0, !22, i64 8, !338, i64 16, !179, i64 32, !22, i64 40, !32, i64 44, !22, i64 48, !32, i64 52, !32, i64 53, !268, i64 56, !22, i64 64, !339, i64 72, !341, i64 80, !327, i64 88}
!338 = !{!"_ZTSN3sat11literal_setE", !318, i64 0}
!339 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !340, i64 0}
!340 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!341 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !342, i64 0}
!342 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !343, i64 0}
!343 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!344 = !{!"_ZTSN3sat3musE", !35, i64 0, !179, i64 8, !179, i64 16, !32, i64 24, !296, i64 32, !22, i64 40}
!345 = !{!"_ZTSN3sat13justificationE", !22, i64 0, !62, i64 8, !22, i64 16}
!346 = !{!"_ZTSN3sat7literalE", !22, i64 0}
!347 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !348, i64 0}
!348 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!349 = !{!"_ZTS7svectorIN3sat13justificationEjE", !350, i64 0}
!350 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !351, i64 0}
!351 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!352 = !{!"_ZTS7svectorImjE", !353, i64 0}
!353 = !{!"_ZTS6vectorImLb0EjE", !354, i64 0}
!354 = !{!"p1 long", !7, i64 0}
!355 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!356 = !{!"_ZTSN3sat7backoffE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!357 = !{!"_ZTS9var_queueI7svectorIjjEE", !358, i64 0}
!358 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !359, i64 0, !331, i64 8, !331, i64 16}
!359 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !71, i64 0}
!360 = !{!"_ZTS3ema", !83, i64 0, !83, i64 8, !83, i64 16, !22, i64 24, !22, i64 28}
!361 = !{!"_ZTS12visit_helper", !54, i64 0, !22, i64 8, !22, i64 12}
!362 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!365 = !{!"_ZTS18scoped_limit_trail", !54, i64 0, !22, i64 8, !22, i64 12}
!366 = !{!"_ZTS9stopwatch", !367, i64 0, !368, i64 8, !32, i64 16}
!367 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !368, i64 0}
!368 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !62, i64 0}
!369 = !{!"_ZTSN3sat14no_drat_paramsE", !163, i64 0}
!370 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !35, i64 0}
!371 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!372 = !{!"_ZTS10statistics", !373, i64 0, !376, i64 8}
!373 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!376 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !377, i64 0}
!377 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!379 = !{!"_ZTS14approx_set_tplIj3u2ujE", !22, i64 0}
!380 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !381, i64 0}
!381 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !382, i64 0}
!382 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !384, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!384 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!385 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !386, i64 0}
!386 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !388, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryI6symboljE", !7, i64 0}
!389 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !390, i64 0}
!390 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !391, i64 0}
!391 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!392 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !393, i64 0}
!393 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!394 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !395, i64 0}
!395 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !7, i64 0}
!396 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !397, i64 0}
!397 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !398, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!398 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !7, i64 0}
!399 = !{!"_ZTS3refI5modelE", !400, i64 0}
!400 = !{!"p1 _ZTS5model", !7, i64 0}
!401 = !{!"_ZTS10scoped_ptrISoE", !289, i64 0}
!402 = !{!6, !6, i64 0}
!403 = !{!31, !35, i64 24}
!404 = !{!35, !35, i64 0}
!405 = !{!48, !48, i64 0}
!406 = !{!407, !48, i64 128}
!407 = !{!"_ZTSN8intblast6solverE", !408, i64 0, !6, i64 112, !35, i64 120, !48, i64 128, !207, i64 136, !205, i64 160, !4, i64 176, !411, i64 192, !262, i64 376, !179, i64 384, !372, i64 392, !32, i64 408, !22, i64 412, !22, i64 416}
!408 = !{!"_ZTSN3euf13th_euf_solverE", !409, i64 0, !6, i64 80, !37, i64 88, !54, i64 96, !22, i64 104}
!409 = !{!"_ZTSN3euf9th_solverE", !31, i64 0, !410, i64 32, !43, i64 40, !36, i64 48, !48, i64 72}
!410 = !{!"_ZTSN3euf16th_model_builderE"}
!411 = !{!"_ZTS17bv2int_translator", !48, i64 0, !412, i64 8, !207, i64 16, !205, i64 40, !413, i64 56, !128, i64 80, !128, i64 96, !246, i64 112, !416, i64 128, !416, i64 136, !128, i64 144, !128, i64 160, !32, i64 176}
!412 = !{!"p1 _ZTS23bv2int_translator_trail", !7, i64 0}
!413 = !{!"_ZTS7obj_mapI9func_declPS0_E", !414, i64 0}
!414 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !415, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!415 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!416 = !{!"_ZTS10ptr_vectorI3appE", !417, i64 0}
!417 = !{!"_ZTS6vectorIP3appLb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTS3app", !20, i64 0}
!419 = !{!407, !32, i64 408}
!420 = !{!407, !22, i64 412}
!421 = !{!407, !22, i64 416}
!422 = !{!132, !133, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS4expr", !7, i64 0}
!425 = !{!130, !48, i64 0}
!426 = !{!427, !22, i64 8}
!427 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!428 = distinct !{!428, !429}
!429 = !{!"llvm.loop.mustprogress"}
!430 = !{!417, !418, i64 0}
!431 = !{!250, !251, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS3ast", !7, i64 0}
!434 = !{!248, !48, i64 0}
!435 = distinct !{!435, !429}
!436 = !{!414, !415, i64 0}
!437 = !{!55, !56, i64 0}
!438 = !{!38, !39, i64 0}
!439 = !{!41, !42, i64 0}
!440 = !{!407, !6, i64 112}
!441 = !{!31, !22, i64 12}
!442 = !{!408, !22, i64 104}
!443 = distinct !{!443, !429}
!444 = !{!445, !447, i64 16}
!445 = !{!"_ZTS3app", !446, i64 0, !447, i64 16, !22, i64 24, !448, i64 28, !8, i64 32}
!446 = !{!"_ZTS4expr", !427, i64 0}
!447 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!448 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!449 = !{!450, !451, i64 24}
!450 = !{!"_ZTS4decl", !427, i64 0, !33, i64 16, !451, i64 24}
!451 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!452 = !{!453, !22, i64 0}
!453 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !454, i64 8, !32, i64 16}
!454 = !{!"_ZTS6vectorI9parameterLb1EjE", !455, i64 0}
!455 = !{!"p1 _ZTS9parameter", !7, i64 0}
!456 = !{!457, !458, i64 8}
!457 = !{!"_ZTS11id_var_listILin1ELin1EE", !22, i64 0, !22, i64 1, !458, i64 8}
!458 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!459 = distinct !{!459, !429}
!460 = !{!461, !424, i64 0}
!461 = !{!"_ZTSN3euf5enodeE", !424, i64 0, !32, i64 8, !32, i64 9, !32, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !32, i64 14, !32, i64 15, !32, i64 16, !223, i64 20, !223, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !37, i64 48, !126, i64 56, !126, i64 64, !126, i64 72, !126, i64 80, !457, i64 88, !142, i64 104, !142, i64 128, !22, i64 152, !8, i64 156, !462, i64 160, !462, i64 168, !8, i64 176}
!462 = !{!"_ZTS10approx_set", !463, i64 0}
!463 = !{!"_ZTS14approx_set_tplIj3u2uyE", !268, i64 0}
!464 = !{!427, !22, i64 0}
!465 = !{!454, !455, i64 0}
!466 = !{!467, !8, i64 8}
!467 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!468 = !{!469, !34, i64 8}
!469 = !{!"_ZTSSt18bad_variant_access", !470, i64 0, !34, i64 8}
!470 = !{!"_ZTSSt9exception"}
!471 = !{!205, !48, i64 0}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZmiRK8rationali: argument 0"}
!474 = distinct !{!474, !"_ZmiRK8rationali"}
!475 = !{!476, !477, i64 8}
!476 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !477, i64 8}
!477 = !{!"p1 _ZTS8mpz_cell", !7, i64 0}
!478 = !{!476, !22, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTS11mpq_managerILb1EE", !7, i64 0}
!481 = !{!205, !206, i64 8}
!482 = distinct !{!482, !429}
!483 = !{!484, !424, i64 0}
!484 = !{!"_ZTS7obj_refI4expr11ast_managerE", !424, i64 0, !48, i64 8}
!485 = !{!484, !48, i64 8}
!486 = distinct !{!486, !429}
!487 = !{!180, !181, i64 0}
!488 = !{!177, !178, i64 0}
!489 = !{!407, !35, i64 120}
!490 = !{!262, !263, i64 0}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!493 = distinct !{!493, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!494 = distinct !{!494, !429}
!495 = distinct !{!495, !429}
!496 = !{!399, !400, i64 0}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTS3refI15model_converterE", !499, i64 0}
!499 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!500 = !{!501, !22, i64 16}
!501 = !{!"_ZTS10model_core", !48, i64 8, !22, i64 16, !502, i64 24, !505, i64 48, !137, i64 72, !137, i64 80, !137, i64 88}
!502 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !504, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!504 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!505 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !506, i64 0}
!506 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !507, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!507 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!508 = distinct !{!508, !429}
!509 = distinct !{!509, !429}
!510 = !{!68, !69, i64 0}
!511 = !{!322, !322, i64 0}
!512 = !{!513, !22, i64 4}
!513 = !{!"_ZTSN3sat6clauseE", !22, i64 0, !22, i64 4, !22, i64 8, !379, i64 12, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 17, !22, i64 18, !8, i64 20}
!514 = !{!297, !7, i64 0}
!515 = !{!223, !223, i64 0}
!516 = !{!350, !351, i64 0}
!517 = !{!345, !22, i64 0}
!518 = distinct !{!518, !429}
!519 = !{!86, !34, i64 0}
!520 = !{!85, !34, i64 0}
!521 = !{!85, !62, i64 8}
!522 = !{!8, !8, i64 0}
!523 = !{!264, !22, i64 3612}
!524 = !{!363, !364, i64 0}
!525 = !{!342, !343, i64 0}
!526 = distinct !{!526, !429}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!529 = distinct !{!529, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!530 = !{!531, !424, i64 0}
!531 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !424, i64 0, !22, i64 8}
!532 = !{!531, !22, i64 8}
!533 = distinct !{!533, !429}
!534 = !{!535, !536, i64 0}
!535 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !536, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!536 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !7, i64 0}
!537 = !{!535, !22, i64 8}
!538 = !{!535, !22, i64 12}
!539 = !{!535, !22, i64 16}
!540 = distinct !{!540, !429}
!541 = !{!427, !22, i64 12}
!542 = !{!543, !424, i64 0}
!543 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !531, i64 0}
!544 = distinct !{!544, !429}
!545 = distinct !{!545, !429}
!546 = !{!235, !56, i64 8}
!547 = !{!548, !550, i64 32}
!548 = !{!"_ZTS8subterms", !32, i64 0, !128, i64 8, !549, i64 24, !550, i64 32}
!549 = !{!"p1 _ZTS10ptr_vectorI4exprE", !7, i64 0}
!550 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !7, i64 0}
!551 = !{!235, !22, i64 4}
!552 = !{!235, !22, i64 0}
!553 = !{!554, !251, i64 0}
!554 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !251, i64 0, !22, i64 8, !22, i64 12, !8, i64 16}
!555 = !{!554, !22, i64 8}
!556 = !{!554, !22, i64 12}
!557 = distinct !{!557, !429}
!558 = distinct !{!558, !429}
!559 = !{!445, !22, i64 24}
!560 = !{!561, !424, i64 24}
!561 = !{!"_ZTS10quantifier", !446, i64 0, !562, i64 16, !22, i64 20, !424, i64 24, !563, i64 32, !22, i64 40, !22, i64 44, !32, i64 48, !32, i64 49, !33, i64 56, !33, i64 64, !22, i64 72, !22, i64 76, !8, i64 80}
!562 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!563 = !{!"p1 _ZTS4sort", !7, i64 0}
!564 = distinct !{!564, !429}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTS3app", !7, i64 0}
!567 = !{!126, !126, i64 0}
!568 = !{!461, !126, i64 64}
!569 = !{!208, !22, i64 0}
!570 = !{!461, !126, i64 56}
!571 = !{}
!572 = !{!477, !477, i64 0}
!573 = !{i8 0, i8 2}
!574 = !{!461, !32, i64 12}
!575 = !{!163, !164, i64 0}
!576 = !{!461, !22, i64 152}
!577 = !{!578, !48, i64 0}
!578 = !{!"_ZTS16bv_rewriter_core", !48, i64 0, !207, i64 8, !484, i64 32}
!579 = distinct !{!579, !429}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_Z3modRK8rationalS1_: argument 0"}
!582 = distinct !{!582, !"_Z3modRK8rationalS1_"}
!583 = !{!584, !585, i64 0}
!584 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !585, i64 0}
!585 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !20, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !7, i64 0}
!588 = !{!589, !126, i64 0}
!589 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !126, i64 0}
!590 = !{!591, !592, i64 0}
!591 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !592, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!592 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !7, i64 0}
!593 = !{!591, !22, i64 8}
!594 = !{!591, !22, i64 12}
!595 = !{!591, !22, i64 16}
!596 = distinct !{!596, !429}
!597 = !{!598, !563, i64 48}
!598 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !578, i64 0, !563, i64 48, !599, i64 56, !32, i64 80, !32, i64 81, !22, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91}
!599 = !{!"_ZTS7obj_mapI4exprjE", !535, i64 0}
!600 = !{!598, !32, i64 88}
!601 = !{!602, !32, i64 156}
!602 = !{!"_ZTS11bv_rewriter", !598, i64 0, !603, i64 96, !205, i64 128, !32, i64 144, !32, i64 145, !32, i64 146, !32, i64 147, !32, i64 148, !32, i64 149, !32, i64 150, !32, i64 151, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !32, i64 156}
!603 = !{!"_ZTS15mk_extract_proc", !230, i64 0, !22, i64 8, !22, i64 12, !563, i64 16, !447, i64 24}
!604 = !{!377, !378, i64 0}
!605 = !{!374, !375, i64 0}
!606 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!607 = !{!608, !15, i64 8}
!608 = !{!"_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE", !14, i64 0, !15, i64 8, !22, i64 16}
!609 = !{!608, !22, i64 16}
!610 = !{!611, !22, i64 16}
!611 = !{!"_ZTS11value_trailIjE", !14, i64 0, !56, i64 8, !22, i64 16}
!612 = !{!611, !56, i64 8}
!613 = !{i64 0, i64 8, !423, i64 8, i64 4, !21}
!614 = distinct !{!614, !429}
!615 = distinct !{!615, !429}
!616 = distinct !{!616, !429}
!617 = distinct !{!617, !429}
!618 = distinct !{!618, !429}
!619 = !{!561, !22, i64 40}
!620 = distinct !{!620, !429}
!621 = distinct !{!621, !429}
!622 = distinct !{!622, !429}
!623 = distinct !{!623, !429}
!624 = distinct !{!624, !429}
!625 = distinct !{!625, !429}
!626 = distinct !{!626, !429}
!627 = distinct !{!627, !429}
!628 = distinct !{!628, !429}
!629 = distinct !{!629, !429}
!630 = distinct !{!630, !429}
!631 = distinct !{!631, !429}
!632 = distinct !{!632, !429}
!633 = distinct !{!633, !429}
!634 = distinct !{!634, !429}
!635 = distinct !{!635, !429}
!636 = distinct !{!636, !429}
!637 = distinct !{!637, !429}
!638 = distinct !{!638, !429}
