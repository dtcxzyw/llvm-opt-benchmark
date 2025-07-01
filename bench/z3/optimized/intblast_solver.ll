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
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"class.sat::literal" = type { i32 }
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
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
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
%class.obj_hash_entry = type { ptr }

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
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
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
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
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
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %7, ptr %23, align 8, !tbaa !23
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN17bv2int_translatorC1ER11ast_managerR23bv2int_translator_trail(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17bv2int_translatorD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

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
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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
  br i1 %.not.i14, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i15

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
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit13, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29, label %.lr.ph.i.i22

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
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %116 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30 unwind label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29
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
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i40, label %.lr.ph.i.i33

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
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31
  %143 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %126, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41 unwind label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i40
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i40
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
define linkonce_odr hidden void @_ZN23bv2int_translator_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N8intblast6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #8 align 2 {
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
define hidden void @_ZThn48_N8intblast6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
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
  %38 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %36, i64 %37
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
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
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
  %38 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %36, i64 %37
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
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
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
define hidden noundef zeroext i1 @_ZThn48_N8intblast6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #8 align 2 {
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
define hidden void @_ZThn48_N8intblast6solver15eq_internalizedEPN3euf5enodeE(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 {
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
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
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

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph, %_ZN8rationalD2Ev.exit41
  %47 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph ], [ %119, %_ZN8rationalD2Ev.exit41 ]
  %48 = phi ptr [ %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.lr.ph ], [ %120, %_ZN8rationalD2Ev.exit41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !423
  %56 = load i32, ptr %55, align 4, !tbaa !464
  %57 = load ptr, ptr %37, align 8, !tbaa !422
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %52
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %56, %60
  br i1 %.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.then.val.i.i = load ptr, ptr %62, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %52, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i
  %63 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %64 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !449
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !465
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !466
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %71

71:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %72 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.14, ptr %73, align 8, !tbaa !468
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %74 = load i32, ptr %68, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !440
  %76 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %77 unwind label %122

77:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %78 = load ptr, ptr %38, align 8, !tbaa !471
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 3, ptr noundef %63, ptr noundef %76)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %122

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %77
  %80 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %75, ptr noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %82 = load ptr, ptr %14, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26, !noalias !472
  store ptr null, ptr %40, align 8, !tbaa !475, !noalias !472
  store i32 1, ptr %41, align 8, !tbaa !478, !noalias !472
  store i8 0, ptr %42, align 4, !noalias !472
  store ptr null, ptr %43, align 8, !tbaa !475, !noalias !472
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !472
  store i32 1, ptr %2, align 8, !tbaa !478, !noalias !472
  store i8 0, ptr %39, align 4, !noalias !472
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc31 unwind label %124

.noexc31:                                         ; preds = %81
  store i32 1, ptr %41, align 8, !tbaa !478, !noalias !472
  %84 = load i8, ptr %42, align 4, !noalias !472
  %85 = and i8 %84, -2
  store i8 %85, ptr %42, align 4, !noalias !472
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %91

86:                                               ; preds = %.noexc31
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !472
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %88

.noexc.i.i:                                       ; preds = %86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %93 unwind label %88

88:                                               ; preds = %.noexc.i.i, %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %.noexc31
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26, !noalias !472
  br label %.body

93:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26, !noalias !472
  %94 = load ptr, ptr %44, align 8, !tbaa !481
  %.not.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i32, label %95, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

95:                                               ; preds = %93
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc34 unwind label %126

.noexc34:                                         ; preds = %95
  %.pre.i.i.i33 = load ptr, ptr %44, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc34, %93
  %96 = phi ptr [ %.pre.i.i.i33, %.noexc34 ], [ %94, %93 ]
  %97 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %96, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %126

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %98 = load ptr, ptr %38, align 8, !tbaa !471
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 5, i32 noundef 2, ptr noundef %63, ptr noundef %97)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %126

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %100 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %82, ptr noundef %99)
          to label %101 unwind label %126

101:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %103

103:                                              ; preds = %.noexc.i, %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %106 = load ptr, ptr %14, align 8, !tbaa !440
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %107, i32 %80)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %128

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %_ZN8rationalD2Ev.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !440
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %109, i32 %100)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit39 unwind label %128

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit39: ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %110 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %80, ptr noundef null)
          to label %111 unwind label %128

111:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit39
  %112 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %100, ptr noundef null)
          to label %113 unwind label %128

113:                                              ; preds = %111
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i40 unwind label %115

.noexc.i40:                                       ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit41 unwind label %115

115:                                              ; preds = %.noexc.i40, %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %118 = load i32, ptr %5, align 4, !tbaa !420
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !420
  %120 = load ptr, ptr %7, align 8, !tbaa !422
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, !llvm.loop !482

122:                                              ; preds = %77, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

124:                                              ; preds = %81
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %95, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

.body:                                            ; preds = %124, %91, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %130

128:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit, %_ZN8rationalD2Ev.exit, %111, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit39
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body, %128, %122
  %.pn23.pn = phi { ptr, i32 } [ %123, %122 ], [ %129, %128 ], [ %.pn, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn23.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, %_ZN8rationalD2Ev.exit41, %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %13
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %38 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph ], [ %82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %39 = phi ptr [ %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.lr.ph ], [ %83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %47 = load i32, ptr %46, align 4, !tbaa !464
  %48 = load ptr, ptr %35, align 8, !tbaa !422
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %43
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %47, %51
  br i1 %.not.i.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %43
  %52 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr null, ptr %2, align 8, !tbaa !483
  store ptr %52, ptr %37, align 8, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %53
  %.then.val.i.i = load ptr, ptr %54, align 8, !tbaa !423
  %55 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr %.then.val.i.i, ptr %2, align 8, !tbaa !483
  store ptr %55, ptr %37, align 8, !tbaa !405
  %.not.i.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %56 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !426
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, %_ZNK17bv2int_translator10translatedEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %59 = load ptr, ptr %12, align 8, !tbaa !440
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %61 unwind label %85

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %62 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %46)
          to label %63 unwind label %87

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !483
  %65 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %64)
          to label %66 unwind label %89

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !440
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %68, i32 %65)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %89

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %66
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %62, i32 %65)
          to label %69 unwind label %89

69:                                               ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !483
  %.not.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %37, align 8, !tbaa !485
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !426
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !426
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %69, %71, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %81 = load i32, ptr %3, align 8, !tbaa !421
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 8, !tbaa !421
  %83 = load ptr, ptr %5, align 8, !tbaa !422
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22, !llvm.loop !486

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %66, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %87, %89, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret i1 %11
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i32 %12

38:                                               ; preds = %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %40

40:                                               ; preds = %38, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %39, %38 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %27 = load ptr, ptr %13, align 8, !tbaa !406
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8, !tbaa !405
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %29, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  %.not181 = icmp eq i32 %34, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %26, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %40 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ null, %26 ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %41 = load ptr, ptr %2, align 8, !tbaa !488
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader180.preheader, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not53183 = icmp eq i32 %44, 0
  br i1 %.not53183, label %.preheader180.preheader, label %.lr.ph185

.preheader180.preheader:                          ; preds = %140, %._crit_edge, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %.pre192.ph = phi ptr [ %40, %._crit_edge ], [ %40, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit ], [ %142, %140 ]
  br label %.preheader180

48:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.050182 = phi ptr [ %31, %.lr.ph ], [ %89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.025.0.copyload = load i32, ptr %.050182, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !440
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %50 = lshr i32 %.sroa.025.0.copyload, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2368
  %52 = load ptr, ptr %51, align 8, !tbaa !422, !noalias !491
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %48
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !21, !noalias !491
  %.not.i.i.i = icmp ult i32 %50, %55
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.then.val.i.i = load ptr, ptr %57, align 8, !tbaa !423, !noalias !491
  %.not.i71 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i71, label %.split.i, label %60

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !29, !noalias !491
  store ptr null, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %59, ptr %39, align 8, !tbaa !405, !alias.scope !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

60:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %61 = and i32 %.sroa.025.0.copyload, 1
  %.not11.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !491
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %67

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %60
  store ptr %.then.val.i.i, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %63, ptr %39, align 8, !tbaa !405, !alias.scope !491
  %64 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !426, !noalias !491
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !426, !noalias !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

67:                                               ; preds = %60
  %68 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %67
  %69 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !491
  store ptr %68, ptr %6, align 8, !tbaa !483, !alias.scope !491
  store ptr %69, ptr %39, align 8, !tbaa !405, !alias.scope !491
  %.not.i.i6.i = icmp eq ptr %68, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !426, !noalias !491
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !426, !noalias !491
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %73 = phi ptr [ %68, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %74 = load ptr, ptr %29, align 8, !tbaa !422
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

82:                                               ; preds = %76, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc72 unwind label %92

.noexc72:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %.noexc72
  %83 = phi i32 [ %.pre2.i.i, %.noexc72 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %.noexc72 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %73, ptr %87, align 8, !tbaa !423
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %89 = getelementptr inbounds nuw i8, ptr %.050182, i64 4
  %.not = icmp eq ptr %89, %37
  br i1 %.not, label %._crit_edge, label %48

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %94

94:                                               ; preds = %92, %90
  %.pn66 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %.loopexit.split-lp

.preheader180:                                    ; preds = %.preheader180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre192 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.pre192.ph, %.preheader180.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.preheader180.preheader ]
  %95 = icmp eq ptr %.pre192, null
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %96

96:                                               ; preds = %.preheader180
  %97 = getelementptr inbounds i8, ptr %.pre192, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = zext i32 %98 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %96, %.preheader180
  %.0.i.i.i = phi i64 [ %99, %96 ], [ 0, %.preheader180 ]
  %100 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %100, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %102 = getelementptr inbounds nuw ptr, ptr %.pre192, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !426
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %104, %101
  %108 = load ptr, ptr %30, align 8, !tbaa !422
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

116:                                              ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc73 unwind label %165

.noexc73:                                         ; preds = %116
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !422
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !21
  %.pre.pre = load ptr, ptr %29, align 8, !tbaa !422
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc73, %110
  %.pre = phi ptr [ %.pre.pre, %.noexc73 ], [ %.pre192, %110 ]
  %117 = phi i32 [ %.pre2.i.i.i, %.noexc73 ], [ %112, %110 ]
  %118 = phi ptr [ %.pre.i.i.i, %.noexc73 ], [ %108, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  store ptr %103, ptr %121, align 8, !tbaa !423
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader180, !llvm.loop !494

.lr.ph185:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit, %140
  %.052184 = phi ptr [ %147, %140 ], [ %41, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit ]
  %.sroa.0172.0.copyload = load ptr, ptr %.052184, align 8
  %.sroa.5.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.052184, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..052.sroa_idx, align 8
  %123 = load ptr, ptr %13, align 8, !tbaa !406
  %124 = load ptr, ptr %.sroa.0172.0.copyload, align 8, !tbaa !460
  %125 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !460
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 0, i32 noundef 2, ptr noundef %124, ptr noundef %125)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %148

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph185
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %127

127:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !426
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %127, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %131 = load ptr, ptr %29, align 8, !tbaa !422
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc78 unwind label %148

.noexc78:                                         ; preds = %139
  %.pre.i.i75 = load ptr, ptr %29, align 8, !tbaa !422
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %.noexc78, %133
  %141 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %131, %133 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %126, ptr %145, align 8, !tbaa !423
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %.052184, i64 16
  %.not53 = icmp eq ptr %147, %47
  br i1 %.not53, label %.preheader180.preheader, label %.lr.ph185

148:                                              ; preds = %139, %.lr.ph185
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8, !tbaa !422
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %.not54186 = icmp eq i32 %155, 0
  br i1 %.not54186, label %.preheader, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %167

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit, %150, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %212

165:                                              ; preds = %116
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i112
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %497, %383, %380, %376, %373, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i119, %344, %314, %282, %279, %275, %272, %391, %388, %386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %378, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %371, %370, %367, %363, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %339, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116, %321, %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %309, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %291, %290, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %270, %269, %266, %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

167:                                              ; preds = %.lr.ph188, %_ZN8rationalD2Ev.exit
  %.051187 = phi ptr [ %152, %.lr.ph188 ], [ %208, %_ZN8rationalD2Ev.exit ]
  %168 = load ptr, ptr %.051187, align 8, !tbaa !423
  %169 = load i32, ptr %168, align 4, !tbaa !464
  %170 = load ptr, ptr %159, align 8, !tbaa !422
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i81

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i81:   ; preds = %167
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %.not.i.i.i82 = icmp ult i32 %169, %173
  br i1 %.not.i.i.i82, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i81
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %174
  %.then.val.i.i83 = load ptr, ptr %175, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i81, %167
  %176 = phi ptr [ %.then.val.i.i83, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i81 ], [ null, %167 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %177 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %168)
          to label %.noexc85 unwind label %.loopexit176

.noexc85:                                         ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !449
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !465
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i8, ptr %182, align 8, !tbaa !466
  %.not.i.i.i.i.i84 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i84, label %187, label %184

184:                                              ; preds = %.noexc85
  %185 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @.str.14, ptr %186, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc86 unwind label %.loopexit.split-lp177

.noexc86:                                         ; preds = %184
  unreachable

187:                                              ; preds = %.noexc85
  %188 = load i32, ptr %181, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %188)
          to label %189 unwind label %.loopexit176

189:                                              ; preds = %187
  %190 = load ptr, ptr %19, align 8, !tbaa !490
  %191 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef 0)
          to label %192 unwind label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %160, align 8, !tbaa !471
  %194 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef 5, i32 noundef 2, ptr noundef %191, ptr noundef %176)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %209

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %192
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef %194)
          to label %195 unwind label %209

195:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %196 = load ptr, ptr %19, align 8, !tbaa !490
  %197 = load ptr, ptr %161, align 8, !tbaa !481
  %.not.i.i.i88 = icmp eq ptr %197, null
  br i1 %.not.i.i.i88, label %198, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

198:                                              ; preds = %195
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc90 unwind label %209

.noexc90:                                         ; preds = %198
  %.pre.i.i.i89 = load ptr, ptr %161, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc90, %195
  %199 = phi ptr [ %.pre.i.i.i89, %.noexc90 ], [ %197, %195 ]
  %200 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %199, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %209

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %201 = load ptr, ptr %160, align 8, !tbaa !471
  %202 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %201, i32 noundef 5, i32 noundef 4, ptr noundef %176, ptr noundef %200)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %209

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef %202)
          to label %203 unwind label %209

203:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %205

.noexc.i:                                         ; preds = %203
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN8rationalD2Ev.exit unwind label %205

205:                                              ; preds = %.noexc.i, %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %208 = getelementptr inbounds nuw i8, ptr %.051187, i64 8
  %.not54 = icmp eq ptr %208, %158
  br i1 %.not54, label %.preheader, label %167

.loopexit176:                                     ; preds = %187, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp177:                            ; preds = %184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %198, %192, %_ZNK10arith_util5mk_ltEP4exprS1_.exit, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %189
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %211

211:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %209
  %.pn58 = phi { ptr, i32 } [ %210, %209 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.loopexit.split-lp

212:                                              ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 ]
  %213 = load ptr, ptr %29, align 8, !tbaa !422
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !21
  %218 = zext i32 %217 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %215, %212
  %.0.i.i93 = phi i64 [ %218, %215 ], [ 0, %212 ]
  %219 = icmp samesign ult i64 %indvars.iv, %.0.i.i93
  br i1 %219, label %222, label %220

220:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %221 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %223 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !423
  %225 = load ptr, ptr %13, align 8, !tbaa !406
  store ptr %224, ptr %8, align 8, !tbaa !483
  store ptr %225, ptr %163, align 8, !tbaa !405
  %.not.i.i94 = icmp eq ptr %224, null
  br i1 %.not.i.i94, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !426
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %222
  %229 = load ptr, ptr %164, align 8, !tbaa !440
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2232
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %231 unwind label %259

231:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %232 = load ptr, ptr %8, align 8, !tbaa !483
  %233 = load ptr, ptr %29, align 8, !tbaa !422
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv
  %235 = load ptr, ptr %4, align 8, !tbaa !425
  %.not.i.i95 = icmp eq ptr %232, null
  br i1 %.not.i.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !426
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !426
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %236, %231
  %240 = load ptr, ptr %234, align 8, !tbaa !423
  %.not.i3.i = icmp eq ptr %240, null
  br i1 %.not.i3.i, label %247, label %241

241:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !426
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !426
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %240)
          to label %247 unwind label %261

247:                                              ; preds = %241, %_ZN11ast_manager7inc_refEP3ast.exit.i, %246
  store ptr %232, ptr %234, align 8, !tbaa !423
  %248 = load ptr, ptr %8, align 8, !tbaa !483
  %.not.i.i97 = icmp eq ptr %248, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %163, align 8, !tbaa !485
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !426
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !426
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

255:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %248)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %247, %249, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %212, !llvm.loop !495

259:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %.loopexit.split-lp

264:                                              ; preds = %220
  %265 = icmp ugt i32 %221, 1
  br i1 %265, label %266, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105

266:                                              ; preds = %264
  %267 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  br i1 %267, label %269, label %277

269:                                              ; preds = %268
  invoke void @_Z12verbose_lockv()
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %275
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %268
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %264
  %284 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %286 = icmp ugt i32 %284, 1
  br i1 %286, label %287, label %350

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %287
  br i1 %288, label %290, label %321

290:                                              ; preds = %289
  invoke void @_Z12verbose_lockv()
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %290
  %292 = load ptr, ptr %19, align 8, !tbaa !490
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(96) %292)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %291
  %297 = load ptr, ptr %19, align 8, !tbaa !490
  %298 = load ptr, ptr %29, align 8, !tbaa !422
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %296
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !21
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %.not9.i = icmp eq i32 %301, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc107
  %.010.i = phi ptr [ %306, %.noexc107 ], [ %298, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %305 = load ptr, ptr %.010.i, align 8, !tbaa !423
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef %305)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %.lr.ph.i
  %306 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i106 = icmp eq ptr %306, %304
  br i1 %.not.i106, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit: ; preds = %.noexc107
  %.pre191 = load ptr, ptr %19, align 8, !tbaa !490
  br label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %296
  %307 = phi ptr [ %.pre191, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit.loopexit ], [ %297, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ %297, %296 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %310 = load ptr, ptr %307, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 328
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr %312(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef 0, ptr noundef null)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %309
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %314
  %316 = load ptr, ptr %19, align 8, !tbaa !490
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 200
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(96) %316, i32 noundef 1)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  invoke void @_Z14verbose_unlockv()
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %289
  %322 = load ptr, ptr %19, align 8, !tbaa !490
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 192
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %321
  %327 = load ptr, ptr %19, align 8, !tbaa !490
  %328 = load ptr, ptr %29, align 8, !tbaa !422
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110: ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %.not9.i111 = icmp eq i32 %331, 0
  br i1 %.not9.i111, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110, %.noexc115
  %.010.i113 = phi ptr [ %336, %.noexc115 ], [ %328, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110 ]
  %335 = load ptr, ptr %.010.i113, align 8, !tbaa !423
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef %335)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %.lr.ph.i112
  %336 = getelementptr inbounds nuw i8, ptr %.010.i113, i64 8
  %.not.i114 = icmp eq ptr %336, %334
  br i1 %.not.i114, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116.loopexit, label %.lr.ph.i112

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116.loopexit: ; preds = %.noexc115
  %.pre190 = load ptr, ptr %19, align 8, !tbaa !490
  br label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116: ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110, %326
  %337 = phi ptr [ %.pre190, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116.loopexit ], [ %327, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i110 ], [ %327, %326 ]
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit116
  %340 = load ptr, ptr %337, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 328
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr %342(ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0, ptr noundef null)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %339
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %344
  %346 = load ptr, ptr %19, align 8, !tbaa !490
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 200
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef 1)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %285
  %351 = load ptr, ptr %19, align 8, !tbaa !490
  %352 = load ptr, ptr %29, align 8, !tbaa !422
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i119, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i119

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i119: ; preds = %354, %350
  %.0.i.i.i120 = phi i32 [ %356, %354 ], [ 0, %350 ]
  %357 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %351, i32 noundef %.0.i.i.i120, ptr noundef %352)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i119
  %358 = load ptr, ptr %19, align 8, !tbaa !490
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %360 = load ptr, ptr %358, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %364 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %363
  %366 = icmp ugt i32 %364, 1
  br i1 %366, label %367, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129

367:                                              ; preds = %365
  %368 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  br i1 %368, label %370, label %378

370:                                              ; preds = %369
  invoke void @_Z12verbose_lockv()
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef %357)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %376
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %369
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %357)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %365
  %385 = icmp eq i32 %357, 1
  br i1 %385, label %386, label %495

386:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %387 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %388
  br i1 %389, label %391, label %444

391:                                              ; preds = %390
  invoke void @_Z12verbose_lockv()
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8, !tbaa !496
  %393 = load ptr, ptr %19, align 8, !tbaa !490
  %394 = load ptr, ptr %393, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(72) %393, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc131 unwind label %442

.noexc131:                                        ; preds = %392
  %397 = load ptr, ptr %9, align 8, !tbaa !496
  %.not4.i = icmp eq ptr %397, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %398

398:                                              ; preds = %.noexc131
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !497
  %.not.i130 = icmp eq ptr %400, null
  br i1 %.not.i130, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %400, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(25) %400, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %442

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %398, %.noexc131, %401
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %406 unwind label %442

406:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %408 unwind label %442

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %411 unwind label %442

411:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %412 = load ptr, ptr %9, align 8, !tbaa !496
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %414 unwind label %442

414:                                              ; preds = %411
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %414
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %417 unwind label %442

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %419 unwind label %442

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %419
  %421 = load ptr, ptr %19, align 8, !tbaa !490
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %423 unwind label %442

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %424 = load ptr, ptr %421, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 328
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr %426(ptr noundef nonnull align 8 dereferenceable(96) %421, ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef 0, ptr noundef null)
          to label %428 unwind label %442

428:                                              ; preds = %423
  invoke void @_Z14verbose_unlockv()
          to label %429 unwind label %442

429:                                              ; preds = %428
  %430 = load ptr, ptr %9, align 8, !tbaa !496
  %.not.i.i139 = icmp eq ptr %430, null
  br i1 %.not.i.i139, label %_ZN3refI5modelED2Ev.exit, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !500
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !500
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN3refI5modelED2Ev.exit

436:                                              ; preds = %431
  %437 = load ptr, ptr %430, align 8, !tbaa !10
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(96) %430) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %430)
          to label %_ZN3refI5modelED2Ev.exit unwind label %439

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %429, %431, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %495

442:                                              ; preds = %419, %414, %408, %401, %392, %428, %423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %406, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %.loopexit.split-lp

444:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr null, ptr %10, align 8, !tbaa !496
  %445 = load ptr, ptr %19, align 8, !tbaa !490
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(72) %445, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc142 unwind label %493

.noexc142:                                        ; preds = %444
  %449 = load ptr, ptr %10, align 8, !tbaa !496
  %.not4.i140 = icmp eq ptr %449, null
  br i1 %.not4.i140, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit144, label %450

450:                                              ; preds = %.noexc142
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %452 = load ptr, ptr %451, align 8, !tbaa !497
  %.not.i141 = icmp eq ptr %452, null
  br i1 %.not.i141, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit144, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %452, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(25) %452, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit144 unwind label %493

_ZN16check_sat_result9get_modelER3refI5modelE.exit144: ; preds = %450, %.noexc142, %453
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %458 unwind label %493

458:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit144
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %460 unwind label %493

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %463 unwind label %493

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %464 = load ptr, ptr %10, align 8, !tbaa !496
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(96) %464)
          to label %466 unwind label %493

466:                                              ; preds = %463
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %469 unwind label %493

469:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %471 unwind label %493

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %471
  %473 = load ptr, ptr %19, align 8, !tbaa !490
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %475 unwind label %493

475:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %476 = load ptr, ptr %473, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 328
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr %478(ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef 0, ptr noundef null)
          to label %480 unwind label %493

480:                                              ; preds = %475
  %481 = load ptr, ptr %10, align 8, !tbaa !496
  %.not.i.i151 = icmp eq ptr %481, null
  br i1 %.not.i.i151, label %_ZN3refI5modelED2Ev.exit152, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = load i32, ptr %483, align 8, !tbaa !500
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8, !tbaa !500
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN3refI5modelED2Ev.exit152

487:                                              ; preds = %482
  %488 = load ptr, ptr %481, align 8, !tbaa !10
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(96) %481) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %481)
          to label %_ZN3refI5modelED2Ev.exit152 unwind label %490

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #27
  unreachable

_ZN3refI5modelED2Ev.exit152:                      ; preds = %480, %482, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %495

493:                                              ; preds = %471, %466, %460, %453, %444, %475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %469, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %458, %_ZN16check_sat_result9get_modelER3refI5modelE.exit144
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %.loopexit.split-lp

495:                                              ; preds = %_ZN3refI5modelED2Ev.exit152, %_ZN3refI5modelED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %496 = load ptr, ptr %19, align 8, !tbaa !490
  %.not.i153 = icmp eq ptr %496, null
  br i1 %.not.i153, label %_ZN10scoped_ptrI6solverEaSEPS0_.exit156, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %496, align 8, !tbaa !10
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(96) %496) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %496)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %497
  store ptr null, ptr %19, align 8, !tbaa !490
  br label %_ZN10scoped_ptrI6solverEaSEPS0_.exit156

_ZN10scoped_ptrI6solverEaSEPS0_.exit156:          ; preds = %.noexc155, %495
  %500 = load ptr, ptr %30, align 8, !tbaa !422
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN10scoped_ptrI6solverEaSEPS0_.exit156
  %502 = getelementptr inbounds i8, ptr %500, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !21
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %505
  %.not.i157 = icmp eq i32 %503, 0
  br i1 %.not.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %515, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %507 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %508 = load ptr, ptr %5, align 8, !tbaa !425
  %.not.i.i.i.i.i158 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !426
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !426
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %507)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %522

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %514, %509, %.lr.ph.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %516 = icmp ult ptr %515, %506
  br i1 %516, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i159 = load ptr, ptr %30, align 8, !tbaa !422
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %517 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %500, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %518)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %519

519:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #27
  unreachable

522:                                              ; preds = %514
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN10scoped_ptrI6solverEaSEPS0_.exit156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %525 = load ptr, ptr %29, align 8, !tbaa !422
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit171, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %527 = getelementptr inbounds i8, ptr %525, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !21
  %529 = zext i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 3
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 %530
  %.not.i162 = icmp eq i32 %528, 0
  br i1 %.not.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.06.i.i164 = phi ptr [ %540, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 ], [ %525, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %532 = load ptr, ptr %.06.i.i164, align 8, !tbaa !423
  %533 = load ptr, ptr %4, align 8, !tbaa !425
  %.not.i.i.i.i.i165 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166, label %534

534:                                              ; preds = %.lr.ph.i.i163
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !426
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !426
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166

539:                                              ; preds = %534
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef nonnull %532)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166 unwind label %547

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166: ; preds = %539, %534, %.lr.ph.i.i163
  %540 = getelementptr inbounds nuw i8, ptr %.06.i.i164, i64 8
  %541 = icmp ult ptr %540, %531
  br i1 %541, label %.lr.ph.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i166
  %.pre.i168 = load ptr, ptr %29, align 8, !tbaa !422
  %.not.i.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %.not.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161
  %542 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %525, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i161 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit171 unwind label %544

544:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #27
  unreachable

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret i32 %357

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %442, %493, %211, %263, %148, %165, %94
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %94 ], [ %166, %165 ], [ %149, %148 ], [ %443, %442 ], [ %494, %493 ], [ %.pn58, %211 ], [ %.pn, %263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !487
  br label %6

6:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %4
  %7 = phi ptr [ %25, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ null, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %4 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !487
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %10, %6
  %.0.i.i = phi i64 [ %13, %10 ], [ 0, %6 ]
  %14 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  %15 = icmp eq ptr %7, null
  br i1 %14, label %16, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i64 %indvars.iv.i
  br i1 %15, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
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
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %18
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %18 ]
  %26 = phi i32 [ %.pre2.i.i, %.noexc ], [ %20, %18 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %28
  %30 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %30, ptr %29, align 4, !tbaa !21
  %31 = add i32 %26, 1
  store i32 %31, ptr %27, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %6, !llvm.loop !508

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %32 = xor i32 %1, 1
  br i1 %15, label %39, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %34 = getelementptr inbounds i8, ptr %7, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %7, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc7 unwind label %55

.noexc7:                                          ; preds = %39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %.noexc7, %33
  %41 = phi i32 [ %.pre2.i, %.noexc7 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i, %.noexc7 ], [ %7, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %44
  store i32 %32, ptr %45, align 4, !tbaa !21
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !21
  %47 = invoke noundef i32 @_ZN8intblast6solver10check_coreERK7svectorIN3sat7literalEjERKS1_ISt4pairIPN3euf5enodeESA_EjE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i32 %47

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN17bv2int_translator5resetEb(ptr noundef nonnull align 8 dereferenceable(177), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8, !tbaa !422
  invoke void @_ZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %15

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
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

.preheader:                                       ; preds = %19, %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %23

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %63

17:                                               ; preds = %.lr.ph, %19
  %.02030 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %18 = load ptr, ptr %.02030, align 8, !tbaa !423
  invoke void @_ZN17bv2int_translator14translate_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %12, ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02030, i64 8
  %.not = icmp eq ptr %20, %11
  br i1 %.not, label %.preheader, label %17

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %63

23:                                               ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %60 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !422
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %26, %23
  %.0.i.i24 = phi i64 [ %29, %26 ], [ 0, %23 ]
  %30 = icmp samesign ult i64 %indvars.iv, %.0.i.i24
  br i1 %30, label %38, label %31

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !422
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

38:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %39 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !423
  %41 = load i32, ptr %40, align 4, !tbaa !464
  %42 = load ptr, ptr %14, align 8, !tbaa !422
  %43 = icmp eq ptr %42, null
  br i1 %43, label %..thread_crit_edge, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

..thread_crit_edge:                               ; preds = %38
  %.pre = load ptr, ptr %1, align 8, !tbaa !425
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %38
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %41, %45
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !425
  br i1 %.not.i.i.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.then.val.i.i = load ptr, ptr %48, align 8, !tbaa !423
  %.not.i.i25 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !426
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !426
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %..thread_crit_edge, %46, %49
  %53 = phi ptr [ %.pre32, %49 ], [ %.pre32, %46 ], [ %.pre, %..thread_crit_edge ], [ %.pre32, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ]
  %54 = phi ptr [ %.then.val.i.i, %49 ], [ null, %46 ], [ null, %..thread_crit_edge ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !426
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !426
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %40)
          to label %60 unwind label %61

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %59
  store ptr %54, ptr %39, align 8, !tbaa !423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %23, !llvm.loop !509

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %21, %15
  %.pn22 = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ], [ %62, %61 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
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
  %.not373 = icmp eq i32 %23, 0
  br i1 %.not373, label %.critedge, label %.lr.ph375

.lr.ph375:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.loopexit362
  %27 = phi ptr [ %174, %.loopexit362 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = phi ptr [ %175, %.loopexit362 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.val.val.i = phi ptr [ %.val.val.i408, %.loopexit362 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.0124374 = phi ptr [ %176, %.loopexit362 ], [ %20, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %29 = load ptr, ptr %.0124374, align 8, !tbaa !511
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !512
  %32 = zext i32 %31 to i64
  %.idx.i = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.ptr6.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.not2.not.i = icmp eq i32 %31, 0
  br i1 %.not2.not.i, label %._crit_edge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph375
  %34 = icmp eq ptr %.val.val.i, null
  br i1 %34, label %.lr.ph.i170.preheader, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %.val.val.i, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", %.lr.ph.split.i
  %.0113.i = phi ptr [ %.ptr.i, %.lr.ph.split.i ], [ %45, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i" ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0113.i, align 4, !tbaa !21
  %37 = lshr i32 %.sroa.0.0.copyload.i, 5
  %38 = icmp ult i32 %37, %36
  br i1 %38, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i"

"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = and i32 %.sroa.0.0.copyload.i, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not1.i = icmp eq i32 %44, 0
  br i1 %.not1.i, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", label %.loopexit362

"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i": ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 4
  %.not.not.i = icmp eq ptr %45, %.ptr6.i
  br i1 %.not.not.i, label %.lr.ph.i170.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

.lr.ph.i170.preheader:                            ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.thread.i", %.lr.ph.i
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.lr.ph.i170.preheader, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"
  %.0112.i = phi ptr [ %54, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i" ], [ %.ptr.i, %.lr.ph.i170.preheader ]
  %.sroa.0.0.copyload.i172 = load i32, ptr %.0112.i, align 4, !tbaa !21
  %46 = load ptr, ptr %17, align 8, !tbaa !489
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3288
  %48 = load ptr, ptr %47, align 8, !tbaa !514
  %49 = zext i32 %.sroa.0.0.copyload.i172 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !515
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i", label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"

"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i": ; preds = %.lr.ph.i170
  %53 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0.0.copyload.i172)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i"
  br i1 %53, label %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i", label %.loopexit362

"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i": ; preds = %.noexc, %.lr.ph.i170
  %54 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %.not.not.i173 = icmp eq ptr %54, %.ptr6.i
  br i1 %.not.not.i173, label %.thread, label %.lr.ph.i170

55:                                               ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_1clIN3sat7literalEEEDaT_.exit.thread.i"
  %.pre = load ptr, ptr %.0124374, align 8, !tbaa !511
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre412 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !512
  %57 = zext i32 %.pre412 to i64
  %.idx = shl nuw nsw i64 %57, 2
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.ptr395 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %.not134370 = icmp eq i32 %.pre412, 0
  br i1 %.not134370, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %59 = load ptr, ptr %17, align 8, !tbaa !489
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3288
  %61 = load ptr, ptr %60, align 8, !tbaa !514
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 3296
  br label %64

._crit_edge:                                      ; preds = %82
  %63 = icmp eq i32 %.sroa.0339.1, -2
  br i1 %63, label %._crit_edge.thread, label %85

64:                                               ; preds = %.lr.ph, %82
  %.0128372 = phi ptr [ %.ptr, %.lr.ph ], [ %83, %82 ]
  %.sroa.0339.0371 = phi i32 [ -2, %.lr.ph ], [ %.sroa.0339.1, %82 ]
  %.sroa.071.0.copyload = load i32, ptr %.0128372, align 4, !tbaa !21
  %65 = zext i32 %.sroa.071.0.copyload to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !515
  %.not135 = icmp eq i32 %67, 1
  br i1 %.not135, label %68, label %82

68:                                               ; preds = %64
  %69 = icmp eq i32 %.sroa.0339.0371, -2
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = lshr i32 %.sroa.0339.0371, 1
  %72 = load ptr, ptr %62, align 8, !tbaa !516
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw %"class.sat::justification", ptr %72, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !517
  %76 = lshr i32 %.sroa.071.0.copyload, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.sat::justification", ptr %72, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !517
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70, %68
  br label %82

82:                                               ; preds = %70, %81, %64
  %.sroa.0339.1 = phi i32 [ %.sroa.071.0.copyload, %81 ], [ %.sroa.0339.0371, %70 ], [ %.sroa.0339.0371, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0128372, i64 4
  %.not134 = icmp eq ptr %83, %.ptr395
  br i1 %.not134, label %._crit_edge, label %64

._crit_edge.thread:                               ; preds = %.lr.ph375, %.thread, %._crit_edge
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 240, ptr noundef nonnull @.str.8)
          to label %84 unwind label %.loopexit.split-lp365

84:                                               ; preds = %._crit_edge.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit" unwind label %.loopexit.split-lp365

.loopexit364.loopexit:                            ; preds = %138, %96
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit364.loopexit.split-lp:                   ; preds = %167
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp365:                            ; preds = %._crit_edge.thread, %84
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %._crit_edge
  %86 = lshr i32 %.sroa.0339.1, 5
  %87 = icmp eq ptr %28, null
  br i1 %87, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %85
  %88 = getelementptr inbounds i8, ptr %28, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %.not.i = icmp ult i32 %86, %89
  br i1 %.not.i, label %150, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %85
  %.ph476 = phi ptr [ null, %85 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %85 ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph477 = add nuw nsw i32 %86, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %90 = phi ptr [ %27, %thread-pre-split.i.i.preheader ], [ %.be482, %thread-pre-split.i.i.backedge ]
  %91 = phi ptr [ %.ph476, %thread-pre-split.i.i.preheader ], [ %.be482, %thread-pre-split.i.i.backedge ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %.not491 = icmp ult i32 %86, %94
  br i1 %.not491, label %143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %95 = icmp eq ptr %90, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc296 unwind label %.loopexit364.loopexit

.noexc296:                                        ; preds = %96
  store i32 2, ptr %97, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc296, %.noexc297
  %.be482 = phi ptr [ %141, %.noexc297 ], [ %99, %.noexc296 ]
  br label %thread-pre-split.i.i, !llvm.loop !518

100:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %101 = getelementptr inbounds i8, ptr %90, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = mul i32 %102, 3
  %104 = add i32 %103, 1
  %105 = lshr i32 %104, 1
  %106 = shl i32 %105, 2
  %107 = add i32 %106, 8
  %.not.i293 = icmp ugt i32 %105, %102
  br i1 %.not.i293, label %108, label %111

108:                                              ; preds = %100
  %109 = shl i32 %102, 2
  %110 = add i32 %109, 8
  %.not27.i = icmp ugt i32 %107, %110
  br i1 %.not27.i, label %138, label %111

111:                                              ; preds = %108, %100
  %112 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %136

113:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %115, ptr %114, align 8, !tbaa !519
  %116 = load ptr, ptr %6, align 8, !tbaa !520
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !521
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  store ptr %116, ptr %114, align 8, !tbaa !520
  %124 = load i64, ptr %117, align 8, !tbaa !522
  store i64 %124, ptr %115, align 8, !tbaa !522
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i295 = load i64, ptr %.phi.trans.insert.i294, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %119
  %125 = phi i64 [ %121, %119 ], [ %.pre.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !521
  store ptr %117, ptr %6, align 8, !tbaa !520
  store i64 0, ptr %126, align 8, !tbaa !521
  store i8 0, ptr %117, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %142 unwind label %128

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !520
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %128
  %132 = load i64, ptr %126, align 8, !tbaa !521
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %128
  %134 = load i64, ptr %117, align 8, !tbaa !522
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.body

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @__cxa_free_exception(ptr %112) #26
  br label %.body

138:                                              ; preds = %108
  %139 = zext i32 %107 to i64
  %140 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %101, i64 noundef %139)
          to label %.noexc297 unwind label %.loopexit364.loopexit

.noexc297:                                        ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %10, align 8, !tbaa !437
  store i32 %105, ptr %140, align 4, !tbaa !21
  br label %thread-pre-split.i.i.backedge

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

143:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %144 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 %.ph477, ptr %144, align 4, !tbaa !21
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph477
  br i1 %.not1218.i.i, label %150, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %143
  %145 = zext nneg i32 %.ph477 to i64
  %146 = zext i32 %.0.i16.i.i.ph to i64
  %147 = getelementptr i32, ptr %91, i64 %146
  %148 = sub nsw i64 %145, %146
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !21
  br label %150

150:                                              ; preds = %.lr.ph.preheader.i.i, %143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %151 = phi ptr [ %90, %.lr.ph.preheader.i.i ], [ %90, %143 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %152 = phi ptr [ %91, %.lr.ph.preheader.i.i ], [ %91, %143 ], [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %153 = and i32 %.sroa.0339.1, 31
  %154 = shl nuw i32 1, %153
  %155 = zext nneg i32 %86 to i64
  %156 = getelementptr inbounds nuw i32, ptr %152, i64 %155
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
          to label %.noexc176 unwind label %.loopexit364.loopexit.split-lp

.noexc176:                                        ; preds = %167
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %161, %.noexc176
  %168 = phi i32 [ %.pre2.i, %.noexc176 ], [ %163, %161 ]
  %169 = phi ptr [ %.pre.i, %.noexc176 ], [ %159, %161 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %169, i64 %171
  store i32 %.sroa.0339.1, ptr %172, align 4, !tbaa !21
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !21
  br label %.loopexit362

.loopexit362:                                     ; preds = %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i", %.noexc, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %174 = phi ptr [ %151, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %27, %.noexc ], [ %27, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %175 = phi ptr [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %28, %.noexc ], [ %28, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %.val.val.i408 = phi ptr [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %.val.val.i, %.noexc ], [ %.val.val.i, %"_ZZN8intblast6solver18check_solver_stateEvENK3$_0clIN3sat7literalEEEDaT_.exit.i" ]
  %176 = getelementptr inbounds nuw i8, ptr %.0124374, i64 8
  %.not = icmp eq ptr %176, %26
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph375

.critedge.loopexit:                               ; preds = %.loopexit362
  %.pre414 = load ptr, ptr %17, align 8, !tbaa !489
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %177 = phi ptr [ %174, %.critedge.loopexit ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ null, %1 ]
  %178 = phi ptr [ %.pre414, %.critedge.loopexit ], [ %18, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %18, %1 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3612
  %180 = load i32, ptr %179, align 4, !tbaa !523
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 3784
  %184 = load ptr, ptr %183, align 8, !tbaa !487
  %185 = icmp eq ptr %184, null
  br i1 %185, label %._crit_edge378, label %186

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
  %.not396 = icmp eq i32 %191, 0
  br i1 %.not396, label %._crit_edge378, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %wide.trip.count = zext i32 %191 to i64
  br label %.lr.ph377

._crit_edge378.loopexit:                          ; preds = %301
  %.pre416 = load ptr, ptr %17, align 8, !tbaa !489
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %182, %._crit_edge378.loopexit, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %192 = phi ptr [ %.pre416, %._crit_edge378.loopexit ], [ %178, %_ZNK3sat6solver15init_trail_sizeEv.exit ], [ %178, %182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr null, ptr %11, align 8, !tbaa !525
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %192, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %305 unwind label %323

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %301
  %193 = phi ptr [ %177, %.lr.ph377.preheader ], [ %302, %301 ]
  %194 = phi ptr [ %177, %.lr.ph377.preheader ], [ %303, %301 ]
  %195 = phi ptr [ %177, %.lr.ph377.preheader ], [ %304, %301 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next, %301 ]
  %196 = load ptr, ptr %17, align 8, !tbaa !489
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 3784
  %198 = load ptr, ptr %197, align 8, !tbaa !487
  %199 = getelementptr inbounds nuw %"class.sat::literal", ptr %198, i64 %indvars.iv
  %.sroa.0.0.copyload.i177 = load i32, ptr %199, align 4, !tbaa !21
  %200 = lshr i32 %.sroa.0.0.copyload.i177, 5
  %201 = icmp eq ptr %195, null
  br i1 %201, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178

_ZNK6vectorIjLb0EjE4sizeEv.exit.i178:             ; preds = %.lr.ph377
  %202 = getelementptr inbounds i8, ptr %195, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !21
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178
  %205 = zext nneg i32 %200 to i64
  %206 = getelementptr inbounds nuw i32, ptr %195, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = and i32 %.sroa.0.0.copyload.i177, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %207, %209
  %.not359 = icmp eq i32 %210, 0
  br i1 %.not359, label %_ZNK8uint_set8containsEj.exit.thread, label %301

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.lr.ph377, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i178, %_ZNK8uint_set8containsEj.exit
  %211 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0.0.copyload.i177)
          to label %212 unwind label %.loopexit.split-lp464

212:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  br i1 %211, label %213, label %301

.loopexit463:                                     ; preds = %223, %265
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp464:                            ; preds = %_ZNK8uint_set8containsEj.exit.thread, %294
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %212
  %214 = icmp eq ptr %194, null
  br i1 %214, label %thread-pre-split.i.i182.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179

_ZNK6vectorIjLb0EjE4sizeEv.exit.i179:             ; preds = %213
  %215 = getelementptr inbounds i8, ptr %194, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !21
  %.not.i180 = icmp ult i32 %200, %216
  br i1 %.not.i180, label %277, label %thread-pre-split.i.i182.preheader

thread-pre-split.i.i182.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179, %213
  %.ph461 = phi ptr [ null, %213 ], [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %.0.i16.i.i185.ph = phi i32 [ 0, %213 ], [ %216, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %.ph462 = add nuw nsw i32 %200, 1
  br label %thread-pre-split.i.i182

thread-pre-split.i.i182:                          ; preds = %thread-pre-split.i.i182.backedge, %thread-pre-split.i.i182.preheader
  %217 = phi ptr [ %193, %thread-pre-split.i.i182.preheader ], [ %.be469, %thread-pre-split.i.i182.backedge ]
  %218 = phi ptr [ %.ph461, %thread-pre-split.i.i182.preheader ], [ %.be469, %thread-pre-split.i.i182.backedge ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i189, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i186

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i186:       ; preds = %thread-pre-split.i.i182
  %220 = getelementptr inbounds i8, ptr %218, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %.not492 = icmp ult i32 %200, %221
  br i1 %.not492, label %270, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i189

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i189: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i186, %thread-pre-split.i.i182
  %222 = icmp eq ptr %217, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i189
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc308 unwind label %.loopexit463

.noexc308:                                        ; preds = %223
  store i32 2, ptr %224, align 4, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i182.backedge

thread-pre-split.i.i182.backedge:                 ; preds = %.noexc308, %.noexc311
  %.be469 = phi ptr [ %268, %.noexc311 ], [ %226, %.noexc308 ]
  br label %thread-pre-split.i.i182, !llvm.loop !518

227:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i189
  %228 = getelementptr inbounds i8, ptr %217, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = mul i32 %229, 3
  %231 = add i32 %230, 1
  %232 = lshr i32 %231, 1
  %233 = shl i32 %232, 2
  %234 = add i32 %233, 8
  %.not.i298 = icmp ugt i32 %232, %229
  br i1 %.not.i298, label %235, label %238

235:                                              ; preds = %227
  %236 = shl i32 %229, 2
  %237 = add i32 %236, 8
  %.not27.i307 = icmp ugt i32 %234, %237
  br i1 %.not27.i307, label %265, label %238

238:                                              ; preds = %235, %227
  %239 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %240 unwind label %263

240:                                              ; preds = %238
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %242, ptr %241, align 8, !tbaa !519
  %243 = load ptr, ptr %4, align 8, !tbaa !520
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !521
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %240
  store ptr %243, ptr %241, align 8, !tbaa !520
  %251 = load i64, ptr %244, align 8, !tbaa !522
  store i64 %251, ptr %242, align 8, !tbaa !522
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i302 = load i64, ptr %.phi.trans.insert.i301, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %246
  %252 = phi i64 [ %248, %246 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ]
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %252, ptr %254, align 8, !tbaa !521
  store ptr %244, ptr %4, align 8, !tbaa !520
  store i64 0, ptr %253, align 8, !tbaa !521
  store i8 0, ptr %244, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %269 unwind label %255

255:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %4, align 8, !tbaa !520
  %258 = icmp eq ptr %257, %244
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %255
  %259 = load i64, ptr %253, align 8, !tbaa !521
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304: ; preds = %255
  %261 = load i64, ptr %244, align 8, !tbaa !522
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

263:                                              ; preds = %238
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %239) #26
  br label %.body

265:                                              ; preds = %235
  %266 = zext i32 %234 to i64
  %267 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %228, i64 noundef %266)
          to label %.noexc311 unwind label %.loopexit463

.noexc311:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr %10, align 8, !tbaa !437
  store i32 %232, ptr %267, align 4, !tbaa !21
  br label %thread-pre-split.i.i182.backedge

269:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i303
  unreachable

270:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i186
  %271 = getelementptr inbounds i8, ptr %218, i64 -4
  store i32 %.ph462, ptr %271, align 4, !tbaa !21
  %.not1218.i.i187 = icmp eq i32 %.0.i16.i.i185.ph, %.ph462
  br i1 %.not1218.i.i187, label %277, label %.lr.ph.preheader.i.i188

.lr.ph.preheader.i.i188:                          ; preds = %270
  %272 = zext nneg i32 %.ph462 to i64
  %273 = zext i32 %.0.i16.i.i185.ph to i64
  %274 = getelementptr i32, ptr %218, i64 %273
  %275 = sub nsw i64 %272, %273
  %276 = shl nsw i64 %275, 2
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 %276, i1 false), !tbaa !21
  br label %277

277:                                              ; preds = %.lr.ph.preheader.i.i188, %270, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179
  %278 = phi ptr [ %217, %.lr.ph.preheader.i.i188 ], [ %217, %270 ], [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %279 = phi ptr [ %218, %.lr.ph.preheader.i.i188 ], [ %218, %270 ], [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i179 ]
  %280 = and i32 %.sroa.0.0.copyload.i177, 31
  %281 = shl nuw i32 1, %280
  %282 = zext nneg i32 %200 to i64
  %283 = getelementptr inbounds nuw i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !21
  %285 = or i32 %284, %281
  store i32 %285, ptr %283, align 4, !tbaa !21
  %286 = load ptr, ptr %9, align 8, !tbaa !487
  %287 = icmp eq ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %277
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !21
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198

294:                                              ; preds = %288, %277
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc197 unwind label %.loopexit.split-lp464

.noexc197:                                        ; preds = %294
  %.pre.i194 = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i195 = getelementptr inbounds i8, ptr %.pre.i194, i64 -4
  %.pre2.i196 = load i32, ptr %.phi.trans.insert.i195, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198: ; preds = %288, %.noexc197
  %295 = phi i32 [ %.pre2.i196, %.noexc197 ], [ %290, %288 ]
  %296 = phi ptr [ %.pre.i194, %.noexc197 ], [ %286, %288 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw %"class.sat::literal", ptr %296, i64 %298
  store i32 %.sroa.0.0.copyload.i177, ptr %299, align 4, !tbaa !21
  %300 = add i32 %295, 1
  store i32 %300, ptr %297, align 4, !tbaa !21
  br label %301

301:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198, %_ZNK8uint_set8containsEj.exit, %212
  %302 = phi ptr [ %278, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198 ], [ %193, %_ZNK8uint_set8containsEj.exit ], [ %193, %212 ]
  %303 = phi ptr [ %279, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198 ], [ %194, %_ZNK8uint_set8containsEj.exit ], [ %194, %212 ]
  %304 = phi ptr [ %279, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit198 ], [ %195, %_ZNK8uint_set8containsEj.exit ], [ %195, %212 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge378.loopexit, label %.lr.ph377, !llvm.loop !526

305:                                              ; preds = %._crit_edge378
  %306 = load ptr, ptr %11, align 8, !tbaa !525
  %307 = icmp eq ptr %306, null
  br i1 %307, label %._crit_edge382, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %311
  %.not139379 = icmp eq i32 %309, 0
  br i1 %.not139379, label %._crit_edge382, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %.pre417 = load ptr, ptr %10, align 8, !tbaa !437
  br label %.lr.ph381

._crit_edge382:                                   ; preds = %483, %305, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %314 = load ptr, ptr %313, align 8, !tbaa !487
  %.not.i200 = icmp eq ptr %314, null
  br i1 %.not.i200, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %315

315:                                              ; preds = %._crit_edge382
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  store i32 0, ptr %316, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %._crit_edge382, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %317, align 8, !tbaa !419
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %319 = load ptr, ptr %318, align 8, !tbaa !406
  %320 = load ptr, ptr %17, align 8, !tbaa !489
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 3904
  %322 = invoke noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %488 unwind label %323

323:                                              ; preds = %493, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge378
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %483
  %325 = phi ptr [ %484, %483 ], [ %.pre417, %.lr.ph381.preheader ]
  %326 = phi ptr [ %485, %483 ], [ %.pre417, %.lr.ph381.preheader ]
  %327 = phi ptr [ %486, %483 ], [ %.pre417, %.lr.ph381.preheader ]
  %.0130380 = phi ptr [ %487, %483 ], [ %306, %.lr.ph381.preheader ]
  %328 = load i64, ptr %.0130380, align 4
  %.sroa.0330.0.extract.trunc = trunc i64 %328 to i32
  %.sroa.16.0.extract.shift = lshr i64 %328, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  %329 = lshr i32 %.sroa.0330.0.extract.trunc, 5
  %330 = icmp eq ptr %327, null
  br i1 %330, label %_ZNK8uint_set8containsEj.exit204.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.i201:             ; preds = %.lr.ph381
  %331 = getelementptr inbounds i8, ptr %327, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %_ZNK8uint_set8containsEj.exit202, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i203

_ZNK8uint_set8containsEj.exit202:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr inbounds nuw i32, ptr %327, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !21
  %337 = and i32 %.sroa.0330.0.extract.trunc, 31
  %338 = shl nuw i32 1, %337
  %339 = and i32 %336, %338
  %.not357 = icmp eq i32 %339, 0
  br i1 %.not357, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i203, label %483

.loopexit451:                                     ; preds = %405, %447
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.loopexit.split-lp452:                            ; preds = %355, %364, %476
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

_ZNK6vectorIjLb0EjE4sizeEv.exit.i203:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, %_ZNK8uint_set8containsEj.exit202
  %340 = lshr i32 %.sroa.16.0.extract.trunc, 5
  %341 = icmp ult i32 %340, %332
  br i1 %341, label %_ZNK8uint_set8containsEj.exit204, label %_ZNK8uint_set8containsEj.exit204.thread

_ZNK8uint_set8containsEj.exit204:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i203
  %342 = zext nneg i32 %340 to i64
  %343 = getelementptr inbounds nuw i32, ptr %327, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = and i32 %.sroa.16.0.extract.trunc, 31
  %346 = shl nuw i32 1, %345
  %347 = and i32 %344, %346
  %.not358 = icmp eq i32 %347, 0
  br i1 %.not358, label %_ZNK8uint_set8containsEj.exit204.thread, label %483

_ZNK8uint_set8containsEj.exit204.thread:          ; preds = %.lr.ph381, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i203, %_ZNK8uint_set8containsEj.exit204
  %348 = load ptr, ptr %17, align 8, !tbaa !489
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 3288
  %350 = load ptr, ptr %349, align 8, !tbaa !514
  %351 = and i64 %328, 4294967295
  %352 = getelementptr inbounds nuw i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !515
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %358

355:                                              ; preds = %_ZNK8uint_set8containsEj.exit204.thread
  %356 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.0330.0.extract.trunc)
          to label %357 unwind label %.loopexit.split-lp452

357:                                              ; preds = %355
  br i1 %356, label %._crit_edge418, label %483

._crit_edge418:                                   ; preds = %357
  %.pre419 = load ptr, ptr %17, align 8, !tbaa !489
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.pre419, i64 3288
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8, !tbaa !514
  br label %358

358:                                              ; preds = %._crit_edge418, %_ZNK8uint_set8containsEj.exit204.thread
  %359 = phi ptr [ %.pre421, %._crit_edge418 ], [ %350, %_ZNK8uint_set8containsEj.exit204.thread ]
  %360 = phi ptr [ %.pre419, %._crit_edge418 ], [ %348, %_ZNK8uint_set8containsEj.exit204.thread ]
  %361 = getelementptr inbounds nuw i32, ptr %359, i64 %.sroa.16.0.extract.shift
  %362 = load i32, ptr %361, align 4, !tbaa !515
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = invoke noundef zeroext i1 @_ZN8intblast6solver5is_bvEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %.sroa.16.0.extract.trunc)
          to label %366 unwind label %.loopexit.split-lp452

366:                                              ; preds = %364
  br i1 %365, label %._crit_edge422, label %483

._crit_edge422:                                   ; preds = %366
  %.pre423 = load ptr, ptr %17, align 8, !tbaa !489
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.pre423, i64 3288
  %.pre425 = load ptr, ptr %.phi.trans.insert424, align 8, !tbaa !514
  br label %367

367:                                              ; preds = %._crit_edge422, %358
  %368 = phi ptr [ %.pre425, %._crit_edge422 ], [ %359, %358 ]
  %369 = phi ptr [ %.pre423, %._crit_edge422 ], [ %360, %358 ]
  %370 = getelementptr inbounds nuw i32, ptr %368, i64 %351
  %371 = load i32, ptr %370, align 4, !tbaa !515
  %372 = icmp eq i32 %371, -1
  %spec.select = select i1 %372, i32 %.sroa.16.0.extract.trunc, i32 %.sroa.0330.0.extract.trunc
  %spec.select355 = select i1 %372, i32 %.sroa.0330.0.extract.trunc, i32 %.sroa.16.0.extract.trunc
  %373 = zext i32 %spec.select355 to i64
  %374 = getelementptr inbounds nuw i32, ptr %368, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !515
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %394

377:                                              ; preds = %367
  %378 = zext i32 %spec.select to i64
  %379 = getelementptr inbounds nuw i32, ptr %368, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !515
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 3296
  %384 = lshr i32 %spec.select355, 1
  %385 = load ptr, ptr %383, align 8, !tbaa !516
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw %"class.sat::justification", ptr %385, i64 %386
  %388 = load i32, ptr %387, align 8, !tbaa !517
  %389 = lshr i32 %spec.select, 1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw %"class.sat::justification", ptr %385, i64 %390
  %392 = load i32, ptr %391, align 8, !tbaa !517
  %393 = icmp ult i32 %388, %392
  %spec.select356 = select i1 %393, i32 %spec.select355, i32 %spec.select
  br label %394

394:                                              ; preds = %382, %377, %367
  %.sroa.0330.1 = phi i32 [ %spec.select, %377 ], [ %spec.select, %367 ], [ %spec.select356, %382 ]
  %395 = lshr i32 %.sroa.0330.1, 5
  %396 = icmp eq ptr %326, null
  br i1 %396, label %thread-pre-split.i.i210.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207

_ZNK6vectorIjLb0EjE4sizeEv.exit.i207:             ; preds = %394
  %397 = getelementptr inbounds i8, ptr %326, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !21
  %.not.i208 = icmp ult i32 %395, %398
  br i1 %.not.i208, label %459, label %thread-pre-split.i.i210.preheader

thread-pre-split.i.i210.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207, %394
  %.ph = phi ptr [ null, %394 ], [ %326, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207 ]
  %.0.i16.i.i213.ph = phi i32 [ 0, %394 ], [ %398, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207 ]
  %.ph450 = add nuw nsw i32 %395, 1
  br label %thread-pre-split.i.i210

thread-pre-split.i.i210:                          ; preds = %thread-pre-split.i.i210.backedge, %thread-pre-split.i.i210.preheader
  %399 = phi ptr [ %325, %thread-pre-split.i.i210.preheader ], [ %.be455, %thread-pre-split.i.i210.backedge ]
  %400 = phi ptr [ %.ph, %thread-pre-split.i.i210.preheader ], [ %.be455, %thread-pre-split.i.i210.backedge ]
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i217, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i214

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i214:       ; preds = %thread-pre-split.i.i210
  %402 = getelementptr inbounds i8, ptr %400, i64 -8
  %403 = load i32, ptr %402, align 4, !tbaa !21
  %.not493 = icmp ult i32 %395, %403
  br i1 %.not493, label %452, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i217

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i217: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i214, %thread-pre-split.i.i210
  %404 = icmp eq ptr %399, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i217
  %406 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc323 unwind label %.loopexit451

.noexc323:                                        ; preds = %405
  store i32 2, ptr %406, align 4, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 0, ptr %407, align 4, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %408, ptr %10, align 8, !tbaa !437
  br label %thread-pre-split.i.i210.backedge

thread-pre-split.i.i210.backedge:                 ; preds = %.noexc323, %.noexc326
  %.be455 = phi ptr [ %450, %.noexc326 ], [ %408, %.noexc323 ]
  br label %thread-pre-split.i.i210, !llvm.loop !518

409:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i217
  %410 = getelementptr inbounds i8, ptr %399, i64 -8
  %411 = load i32, ptr %410, align 4, !tbaa !21
  %412 = mul i32 %411, 3
  %413 = add i32 %412, 1
  %414 = lshr i32 %413, 1
  %415 = shl i32 %414, 2
  %416 = add i32 %415, 8
  %.not.i313 = icmp ugt i32 %414, %411
  br i1 %.not.i313, label %417, label %420

417:                                              ; preds = %409
  %418 = shl i32 %411, 2
  %419 = add i32 %418, 8
  %.not27.i322 = icmp ugt i32 %416, %419
  br i1 %.not27.i322, label %447, label %420

420:                                              ; preds = %417, %409
  %421 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %422 unwind label %445

422:                                              ; preds = %420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %421, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %424, ptr %423, align 8, !tbaa !519
  %425 = load ptr, ptr %2, align 8, !tbaa !520
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !521
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %422
  store ptr %425, ptr %423, align 8, !tbaa !520
  %433 = load i64, ptr %426, align 8, !tbaa !522
  store i64 %433, ptr %424, align 8, !tbaa !522
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i317 = load i64, ptr %.phi.trans.insert.i316, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i318

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315, %428
  %434 = phi i64 [ %430, %428 ], [ %.pre.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315 ]
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %434, ptr %436, align 8, !tbaa !521
  store ptr %426, ptr %2, align 8, !tbaa !520
  store i64 0, ptr %435, align 8, !tbaa !521
  store i8 0, ptr %426, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %451 unwind label %437

437:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i318
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %2, align 8, !tbaa !520
  %440 = icmp eq ptr %439, %426
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %437
  %441 = load i64, ptr %435, align 8, !tbaa !521
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i319: ; preds = %437
  %443 = load i64, ptr %426, align 8, !tbaa !522
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.body324

445:                                              ; preds = %420
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %421) #26
  br label %.body324

447:                                              ; preds = %417
  %448 = zext i32 %416 to i64
  %449 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %410, i64 noundef %448)
          to label %.noexc326 unwind label %.loopexit451

.noexc326:                                        ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %450, ptr %10, align 8, !tbaa !437
  store i32 %414, ptr %449, align 4, !tbaa !21
  br label %thread-pre-split.i.i210.backedge

451:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i318
  unreachable

452:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i214
  %453 = getelementptr inbounds i8, ptr %400, i64 -4
  store i32 %.ph450, ptr %453, align 4, !tbaa !21
  %.not1218.i.i215 = icmp eq i32 %.0.i16.i.i213.ph, %.ph450
  br i1 %.not1218.i.i215, label %459, label %.lr.ph.preheader.i.i216

.lr.ph.preheader.i.i216:                          ; preds = %452
  %454 = zext nneg i32 %.ph450 to i64
  %455 = zext i32 %.0.i16.i.i213.ph to i64
  %456 = getelementptr i32, ptr %400, i64 %455
  %457 = sub nsw i64 %454, %455
  %458 = shl nsw i64 %457, 2
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 0, i64 %458, i1 false), !tbaa !21
  br label %459

459:                                              ; preds = %.lr.ph.preheader.i.i216, %452, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207
  %460 = phi ptr [ %399, %.lr.ph.preheader.i.i216 ], [ %399, %452 ], [ %325, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207 ]
  %461 = phi ptr [ %400, %.lr.ph.preheader.i.i216 ], [ %400, %452 ], [ %326, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i207 ]
  %462 = and i32 %.sroa.0330.1, 31
  %463 = shl nuw i32 1, %462
  %464 = zext nneg i32 %395 to i64
  %465 = getelementptr inbounds nuw i32, ptr %461, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !21
  %467 = or i32 %466, %463
  store i32 %467, ptr %465, align 4, !tbaa !21
  %468 = load ptr, ptr %9, align 8, !tbaa !487
  %469 = icmp eq ptr %468, null
  br i1 %469, label %476, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %468, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !21
  %473 = getelementptr inbounds i8, ptr %468, i64 -8
  %474 = load i32, ptr %473, align 4, !tbaa !21
  %475 = icmp eq i32 %472, %474
  br i1 %475, label %476, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226

476:                                              ; preds = %470, %459
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc225 unwind label %.loopexit.split-lp452

.noexc225:                                        ; preds = %476
  %.pre.i222 = load ptr, ptr %9, align 8, !tbaa !487
  %.phi.trans.insert.i223 = getelementptr inbounds i8, ptr %.pre.i222, i64 -4
  %.pre2.i224 = load i32, ptr %.phi.trans.insert.i223, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226: ; preds = %470, %.noexc225
  %477 = phi i32 [ %.pre2.i224, %.noexc225 ], [ %472, %470 ]
  %478 = phi ptr [ %.pre.i222, %.noexc225 ], [ %468, %470 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 -4
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw %"class.sat::literal", ptr %478, i64 %480
  store i32 %.sroa.0330.1, ptr %481, align 4, !tbaa !21
  %482 = add i32 %477, 1
  store i32 %482, ptr %479, align 4, !tbaa !21
  br label %483

483:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226, %366, %357, %_ZNK8uint_set8containsEj.exit204, %_ZNK8uint_set8containsEj.exit202
  %484 = phi ptr [ %460, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226 ], [ %325, %366 ], [ %325, %357 ], [ %325, %_ZNK8uint_set8containsEj.exit204 ], [ %325, %_ZNK8uint_set8containsEj.exit202 ]
  %485 = phi ptr [ %461, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226 ], [ %326, %366 ], [ %326, %357 ], [ %326, %_ZNK8uint_set8containsEj.exit204 ], [ %326, %_ZNK8uint_set8containsEj.exit202 ]
  %486 = phi ptr [ %461, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit226 ], [ %327, %366 ], [ %327, %357 ], [ %327, %_ZNK8uint_set8containsEj.exit204 ], [ %327, %_ZNK8uint_set8containsEj.exit202 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0130380, i64 8
  %.not139 = icmp eq ptr %487, %312
  br i1 %.not139, label %._crit_edge382, label %.lr.ph381

488:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %490 = load ptr, ptr %489, align 8, !tbaa !490
  %.not.i227 = icmp eq ptr %490, %322
  br i1 %.not.i227, label %496, label %491

491:                                              ; preds = %488
  %492 = icmp eq ptr %490, null
  br i1 %492, label %_Z7deallocI6solverEvPT_.exit.i, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %490, align 8, !tbaa !10
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(96) %490) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %_Z7deallocI6solverEvPT_.exit.i unwind label %323

_Z7deallocI6solverEvPT_.exit.i:                   ; preds = %493, %491
  store ptr %322, ptr %489, align 8, !tbaa !490
  br label %496

496:                                              ; preds = %488, %_Z7deallocI6solverEvPT_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %497 = load ptr, ptr %318, align 8, !tbaa !406
  %498 = ptrtoint ptr %497 to i64
  store i64 %498, ptr %12, align 8, !tbaa !405
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %499, align 8, !tbaa !422
  %500 = load ptr, ptr %9, align 8, !tbaa !487
  %501 = icmp eq ptr %500, null
  br i1 %501, label %._crit_edge386, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %496
  %502 = getelementptr inbounds i8, ptr %500, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !21
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 2
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %505
  %.not140383 = icmp eq i32 %503, 0
  br i1 %.not140383, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %509

._crit_edge386:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %496, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN8intblast6solver9translateER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %556 unwind label %570

509:                                              ; preds = %.lr.ph385, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0132384 = phi ptr [ %500, %.lr.ph385 ], [ %550, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.024.0.copyload = load i32, ptr %.0132384, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %510 = load ptr, ptr %507, align 8, !tbaa !440
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %511 = lshr i32 %.sroa.024.0.copyload, 1
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 2368
  %513 = load ptr, ptr %512, align 8, !tbaa !422, !noalias !527
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %509
  %515 = getelementptr inbounds i8, ptr %513, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !21, !noalias !527
  %.not.i.i.i = icmp ult i32 %511, %516
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %517 = zext nneg i32 %511 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %513, i64 %517
  %.then.val.i.i = load ptr, ptr %518, align 8, !tbaa !423, !noalias !527
  %.not.i230 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i230, label %.split.i, label %521

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %509
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 136
  %520 = load ptr, ptr %519, align 8, !tbaa !29, !noalias !527
  store ptr null, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %520, ptr %508, align 8, !tbaa !405, !alias.scope !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

521:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %522 = and i32 %.sroa.024.0.copyload, 1
  %.not11.i = icmp eq i32 %522, 0
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 136
  %524 = load ptr, ptr %523, align 8, !tbaa !29, !noalias !527
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %528

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %521
  store ptr %.then.val.i.i, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %524, ptr %508, align 8, !tbaa !405, !alias.scope !527
  %525 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !426, !noalias !527
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !426, !noalias !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

528:                                              ; preds = %521
  %529 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc231 unwind label %551

.noexc231:                                        ; preds = %528
  %530 = load ptr, ptr %523, align 8, !tbaa !29, !noalias !527
  store ptr %529, ptr %13, align 8, !tbaa !483, !alias.scope !527
  store ptr %530, ptr %508, align 8, !tbaa !405, !alias.scope !527
  %.not.i.i6.i = icmp eq ptr %529, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc231
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !426, !noalias !527
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 4, !tbaa !426, !noalias !527
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc231, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %534 = phi ptr [ %529, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc231 ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %535 = load ptr, ptr %499, align 8, !tbaa !422
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !21
  %540 = getelementptr inbounds i8, ptr %535, i64 -8
  %541 = load i32, ptr %540, align 4, !tbaa !21
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

543:                                              ; preds = %537, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %.noexc232 unwind label %553

.noexc232:                                        ; preds = %543
  %.pre.i.i = load ptr, ptr %499, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %537, %.noexc232
  %544 = phi i32 [ %.pre2.i.i, %.noexc232 ], [ %539, %537 ]
  %545 = phi ptr [ %.pre.i.i, %.noexc232 ], [ %535, %537 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -4
  %547 = zext i32 %544 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  store ptr %534, ptr %548, align 8, !tbaa !423
  %549 = add i32 %544, 1
  store i32 %549, ptr %546, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %550 = getelementptr inbounds nuw i8, ptr %.0132384, i64 4
  %.not140 = icmp eq ptr %550, %506
  br i1 %.not140, label %._crit_edge386, label %509

551:                                              ; preds = %528
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %543
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %555

555:                                              ; preds = %553, %551
  %.pn158 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %885

556:                                              ; preds = %._crit_edge386
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %558 = load ptr, ptr %557, align 8, !tbaa !422
  %559 = icmp eq ptr %558, null
  br i1 %559, label %._crit_edge390, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %556
  %560 = getelementptr inbounds i8, ptr %558, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !21
  %562 = zext i32 %561 to i64
  %563 = shl nuw nsw i64 %562, 3
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 %563
  %.not141387 = icmp eq i32 %561, 0
  br i1 %.not141387, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %572

._crit_edge390:                                   ; preds = %_ZN8rationalD2Ev.exit, %556, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %569 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %617 unwind label %570

570:                                              ; preds = %655, %642, %638, %625, %653, %651, %646, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %636, %634, %629, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %623, %622, %619, %._crit_edge390, %._crit_edge386
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %885

572:                                              ; preds = %.lr.ph389, %_ZN8rationalD2Ev.exit
  %.0131388 = phi ptr [ %558, %.lr.ph389 ], [ %613, %_ZN8rationalD2Ev.exit ]
  %573 = load ptr, ptr %.0131388, align 8, !tbaa !423
  %574 = load i32, ptr %573, align 4, !tbaa !464
  %575 = load ptr, ptr %565, align 8, !tbaa !422
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i233

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i233:  ; preds = %572
  %577 = getelementptr inbounds i8, ptr %575, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !21
  %.not.i.i.i234 = icmp ult i32 %574, %578
  br i1 %.not.i.i.i234, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i233
  %579 = zext i32 %574 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %575, i64 %579
  %.then.val.i.i235 = load ptr, ptr %580, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i233, %572
  %581 = phi ptr [ %.then.val.i.i235, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i233 ], [ null, %572 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %582 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %573)
          to label %.noexc236 unwind label %.loopexit361

.noexc236:                                        ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !449
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !465
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i8, ptr %587, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i.i, label %592, label %589

589:                                              ; preds = %.noexc236
  %590 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %590, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr @.str.14, ptr %591, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %590, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %589
  unreachable

592:                                              ; preds = %.noexc236
  %593 = load i32, ptr %586, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, i32 noundef %593)
          to label %594 unwind label %.loopexit361

594:                                              ; preds = %592
  %595 = load ptr, ptr %489, align 8, !tbaa !490
  %596 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %566, i32 noundef 0)
          to label %597 unwind label %614

597:                                              ; preds = %594
  %598 = load ptr, ptr %566, align 8, !tbaa !471
  %599 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %598, i32 noundef 5, i32 noundef 2, ptr noundef %596, ptr noundef %581)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %614

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %597
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %595, ptr noundef %599)
          to label %600 unwind label %614

600:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %601 = load ptr, ptr %489, align 8, !tbaa !490
  %602 = load ptr, ptr %567, align 8, !tbaa !481
  %.not.i.i.i239 = icmp eq ptr %602, null
  br i1 %.not.i.i.i239, label %603, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

603:                                              ; preds = %600
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %566)
          to label %.noexc240 unwind label %614

.noexc240:                                        ; preds = %603
  %.pre.i.i.i = load ptr, ptr %567, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc240, %600
  %604 = phi ptr [ %.pre.i.i.i, %.noexc240 ], [ %602, %600 ]
  %605 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %604, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %614

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %606 = load ptr, ptr %566, align 8, !tbaa !471
  %607 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %606, i32 noundef 5, i32 noundef 4, ptr noundef %581, ptr noundef %605)
          to label %_ZNK10arith_util5mk_ltEP4exprS1_.exit unwind label %614

_ZNK10arith_util5mk_ltEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef %607)
          to label %608 unwind label %614

608:                                              ; preds = %_ZNK10arith_util5mk_ltEP4exprS1_.exit
  %609 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %609, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %610

.noexc.i:                                         ; preds = %608
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %609, ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN8rationalD2Ev.exit unwind label %610

610:                                              ; preds = %.noexc.i, %608
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %613 = getelementptr inbounds nuw i8, ptr %.0131388, i64 8
  %.not141 = icmp eq ptr %613, %564
  br i1 %.not141, label %._crit_edge390, label %572

.loopexit361:                                     ; preds = %592, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %616

.loopexit.split-lp:                               ; preds = %589
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %603, %597, %_ZNK10arith_util5mk_ltEP4exprS1_.exit, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %594
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %616

616:                                              ; preds = %.loopexit361, %.loopexit.split-lp, %614
  %.pn153 = phi { ptr, i32 } [ %615, %614 ], [ %lpad.loopexit, %.loopexit361 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %885

617:                                              ; preds = %._crit_edge390
  %618 = icmp ugt i32 %569, 9
  br i1 %618, label %619, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249

619:                                              ; preds = %617
  %620 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %621 unwind label %570

621:                                              ; preds = %619
  br i1 %620, label %622, label %640

622:                                              ; preds = %621
  invoke void @_Z12verbose_lockv()
          to label %623 unwind label %570

623:                                              ; preds = %622
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %625 unwind label %570

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %625
  %627 = load ptr, ptr %489, align 8, !tbaa !490
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %629 unwind label %570

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %630 = load ptr, ptr %627, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 328
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr %632(ptr noundef nonnull align 8 dereferenceable(96) %627, ptr noundef nonnull align 8 dereferenceable(8) %628, i32 noundef 0, ptr noundef null)
          to label %634 unwind label %570

634:                                              ; preds = %629
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %636 unwind label %570

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %638 unwind label %570

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %638
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %570

640:                                              ; preds = %621
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %642 unwind label %570

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %642
  %644 = load ptr, ptr %489, align 8, !tbaa !490
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %646 unwind label %570

646:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %647 = load ptr, ptr %644, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 328
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr %649(ptr noundef nonnull align 8 dereferenceable(96) %644, ptr noundef nonnull align 8 dereferenceable(8) %645, i32 noundef 0, ptr noundef null)
          to label %651 unwind label %570

651:                                              ; preds = %646
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %653 unwind label %570

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %655 unwind label %570

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %655, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %617
  %657 = load ptr, ptr %489, align 8, !tbaa !490
  %658 = load ptr, ptr %499, align 8, !tbaa !422
  %659 = icmp eq ptr %658, null
  br i1 %659, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %660

660:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %661 = getelementptr inbounds i8, ptr %658, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %.0.i.i.i250 = phi i32 [ %662, %660 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 ]
  %663 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %657, i32 noundef %.0.i.i.i250, ptr noundef %658)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %684

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %664 = load ptr, ptr %489, align 8, !tbaa !490
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %666 = load ptr, ptr %664, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(72) %664, ptr noundef nonnull align 8 dereferenceable(16) %665)
          to label %669 unwind label %684

669:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %670 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %671 unwind label %684

671:                                              ; preds = %669
  %672 = icmp ugt i32 %670, 1
  br i1 %672, label %673, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259

673:                                              ; preds = %671
  %674 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %675 unwind label %684

675:                                              ; preds = %673
  br i1 %674, label %676, label %686

676:                                              ; preds = %675
  invoke void @_Z12verbose_lockv()
          to label %677 unwind label %684

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %679 unwind label %684

679:                                              ; preds = %677
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %684

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %678, i32 noundef %663)
          to label %682 unwind label %684

682:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %684

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %682
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %684

684:                                              ; preds = %691, %688, %682, %679, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %686, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %677, %676, %673, %669, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %885

686:                                              ; preds = %675
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %688 unwind label %684

688:                                              ; preds = %686
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %684

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %688
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef %663)
          to label %691 unwind label %684

691:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %684

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %691, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %671
  %693 = icmp eq i32 %663, -1
  br i1 %693, label %694, label %853

694:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %695 = load ptr, ptr %318, align 8, !tbaa !406
  %696 = ptrtoint ptr %695 to i64
  store i64 %696, ptr %15, align 8, !tbaa !405
  %697 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %697, align 8, !tbaa !422
  %698 = load ptr, ptr %489, align 8, !tbaa !490
  %699 = load ptr, ptr %698, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(72) %698, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %702 unwind label %720

702:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  %703 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %722

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %702, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %706, %.lr.ph.i.i.i.i.i.i.i ], [ %703, %702 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %705, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %702 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !530
  %704 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %704, align 8, !tbaa !532
  %705 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %706 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %705, 0
  br i1 %.not.i.i.i.i.i.i.i, label %707, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !533

707:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %703, ptr %16, align 8, !tbaa !534
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %708, align 8, !tbaa !537
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %709, align 4, !tbaa !538
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %710, align 8, !tbaa !539
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %712

712:                                              ; preds = %730, %707
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %730 ], [ 0, %707 ]
  %713 = load ptr, ptr %499, align 8, !tbaa !422
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %713, i64 -4
  %717 = load i32, ptr %716, align 4, !tbaa !21
  %718 = zext i32 %717 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %715, %712
  %.0.i.i261 = phi i64 [ %718, %715 ], [ 0, %712 ]
  %719 = icmp samesign ult i64 %indvars.iv405, %.0.i.i261
  br i1 %719, label %726, label %731

720:                                              ; preds = %694
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %852

722:                                              ; preds = %702
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %851

724:                                              ; preds = %726
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %850

726:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %727 = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv405
  %728 = load ptr, ptr %727, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr %728, ptr %8, align 8, !tbaa !530
  %729 = trunc nuw i64 %indvars.iv405 to i32
  store i32 %729, ptr %711, align 8, !tbaa !532
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %730 unwind label %724

730:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  br label %712, !llvm.loop !540

731:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %732 = load ptr, ptr %697, align 8, !tbaa !422
  %733 = icmp eq ptr %732, null
  br i1 %733, label %._crit_edge394, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit265

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit265: ; preds = %731
  %734 = getelementptr inbounds i8, ptr %732, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !21
  %736 = zext i32 %735 to i64
  %737 = shl nuw nsw i64 %736, 3
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 %737
  %.not142391 = icmp eq i32 %735, 0
  br i1 %.not142391, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit265
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %771

._crit_edge394:                                   ; preds = %848, %731, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit265
  %740 = load ptr, ptr %16, align 8, !tbaa !534
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN7obj_mapI4exprjED2Ev.exit, label %742

742:                                              ; preds = %._crit_edge394
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %740)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %._crit_edge394, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  %746 = load ptr, ptr %697, align 8, !tbaa !422
  %747 = icmp eq ptr %746, null
  br i1 %747, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %748 = getelementptr inbounds i8, ptr %746, i64 -4
  %749 = load i32, ptr %748, align 4, !tbaa !21
  %750 = zext i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 3
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 %751
  %.not.i266 = icmp eq i32 %749, 0
  br i1 %.not.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %746, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %753 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %754 = load ptr, ptr %15, align 8, !tbaa !425
  %.not.i.i.i.i.i267 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !426
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !426
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

760:                                              ; preds = %755
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %754, ptr noundef nonnull %753)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %768

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %760, %755, %.lr.ph.i.i
  %761 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %762 = icmp ult ptr %761, %752
  br i1 %762, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i268 = load ptr, ptr %697, align 8, !tbaa !422
  %.not.i.i.i269 = icmp eq ptr %.pre.i268, null
  br i1 %.not.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %763 = phi ptr [ %.pre.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %746, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %764)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %765

765:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #27
  unreachable

768:                                              ; preds = %760
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %853

771:                                              ; preds = %.lr.ph393, %848
  %.0123392 = phi ptr [ %732, %.lr.ph393 ], [ %849, %848 ]
  %772 = load ptr, ptr %.0123392, align 8, !tbaa !423
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !541
  %775 = load i32, ptr %708, align 8, !tbaa !537
  %776 = add i32 %775, -1
  %777 = and i32 %776, %774
  %778 = load ptr, ptr %16, align 8, !tbaa !534
  %779 = zext i32 %777 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %779, 4
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %.idx.i.i.i.i
  %781 = zext i32 %775 to i64
  %782 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %778, i64 %781
  %.not35.i.i.i.i = icmp eq i32 %777, %775
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %789, %771
  %.not2737.i.i.i.i = icmp ne i32 %777, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %771, %789
  %.036.i.i.i.i = phi ptr [ %790, %789 ], [ %780, %771 ]
  %783 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !542
  %cond.i.i = icmp eq ptr %783, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %789, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !541
  %787 = icmp eq i32 %786, %774
  %788 = icmp eq ptr %783, %772
  %or.cond.i.i.i.i = and i1 %788, %787
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %789

789:                                              ; preds = %784, %.lr.ph.i.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %790, %782
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !544

.lr.ph39.i.i.i.i:                                 ; preds = %797, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %797 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %798, %797 ], [ %778, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %791 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !542
  %cond4.i.i = icmp eq ptr %791, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %797, label %792

792:                                              ; preds = %.lr.ph39.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %794 = load i32, ptr %793, align 4, !tbaa !541
  %795 = icmp eq i32 %794, %774
  %796 = icmp eq ptr %791, %772
  %or.cond31.i.i.i.i = and i1 %796, %795
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %797

797:                                              ; preds = %792, %.lr.ph39.i.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %798, %780
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %784, %792
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %792 ], [ %.036.i.i.i.i, %784 ]
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
  %808 = getelementptr inbounds nuw %"class.sat::literal", ptr %801, i64 %807
  %809 = load ptr, ptr %313, align 8, !tbaa !487
  %810 = icmp eq ptr %809, null
  br i1 %810, label %817, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i8, ptr %809, i64 -4
  %813 = load i32, ptr %812, align 4, !tbaa !21
  %814 = getelementptr inbounds i8, ptr %809, i64 -8
  %815 = load i32, ptr %814, align 4, !tbaa !21
  %816 = icmp eq i32 %813, %815
  br i1 %816, label %817, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit274

817:                                              ; preds = %811, %806
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %.noexc273 unwind label %825

.noexc273:                                        ; preds = %817
  %.pre.i270 = load ptr, ptr %313, align 8, !tbaa !487
  %.phi.trans.insert.i271 = getelementptr inbounds i8, ptr %.pre.i270, i64 -4
  %.pre2.i272 = load i32, ptr %.phi.trans.insert.i271, align 4, !tbaa !21
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit274

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit274: ; preds = %811, %.noexc273
  %818 = phi i32 [ %.pre2.i272, %.noexc273 ], [ %813, %811 ]
  %819 = phi ptr [ %.pre.i270, %.noexc273 ], [ %809, %811 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 -4
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds nuw %"class.sat::literal", ptr %819, i64 %821
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
  %827 = load ptr, ptr %739, align 8, !tbaa !440
  %828 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %827, ptr noundef %772)
          to label %829 unwind label %846

829:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %830 = load ptr, ptr %313, align 8, !tbaa !487
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
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %.noexc278 unwind label %846

.noexc278:                                        ; preds = %838
  %.pre.i275 = load ptr, ptr %313, align 8, !tbaa !487
  %.phi.trans.insert.i276 = getelementptr inbounds i8, ptr %.pre.i275, i64 -4
  %.pre2.i277 = load i32, ptr %.phi.trans.insert.i276, align 4, !tbaa !21
  br label %839

839:                                              ; preds = %.noexc278, %832
  %840 = phi i32 [ %.pre2.i277, %.noexc278 ], [ %834, %832 ]
  %841 = phi ptr [ %.pre.i275, %.noexc278 ], [ %830, %832 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -4
  %843 = zext i32 %840 to i64
  %844 = getelementptr inbounds nuw %"class.sat::literal", ptr %841, i64 %843
  store i32 %828, ptr %844, align 4, !tbaa !21
  %845 = add i32 %840, 1
  store i32 %845, ptr %842, align 4, !tbaa !21
  br label %848

846:                                              ; preds = %838, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit274, %839
  %849 = getelementptr inbounds nuw i8, ptr %.0123392, i64 8
  %.not142 = icmp eq ptr %849, %738
  br i1 %.not142, label %._crit_edge394, label %771

850:                                              ; preds = %825, %846, %724
  %.pn147 = phi { ptr, i32 } [ %725, %724 ], [ %826, %825 ], [ %847, %846 ]
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  br label %851

851:                                              ; preds = %850, %722
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %850 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br label %852

852:                                              ; preds = %851, %720
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %851 ], [ %721, %720 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %885

853:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %854 = load ptr, ptr %499, align 8, !tbaa !422
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279:        ; preds = %853
  %856 = getelementptr inbounds i8, ptr %854, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !21
  %858 = zext i32 %857 to i64
  %859 = shl nuw nsw i64 %858, 3
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 %859
  %.not.i280 = icmp eq i32 %857, 0
  br i1 %.not.i280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i288, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284
  %.06.i.i282 = phi ptr [ %869, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279 ]
  %861 = load ptr, ptr %.06.i.i282, align 8, !tbaa !423
  %862 = load ptr, ptr %12, align 8, !tbaa !425
  %.not.i.i.i.i.i283 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284, label %863

863:                                              ; preds = %.lr.ph.i.i281
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !426
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !426
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284

868:                                              ; preds = %863
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %861)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284 unwind label %876

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284: ; preds = %868, %863, %.lr.ph.i.i281
  %869 = getelementptr inbounds nuw i8, ptr %.06.i.i282, i64 8
  %870 = icmp ult ptr %869, %860
  br i1 %870, label %.lr.ph.i.i281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i285, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i285: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i284
  %.pre.i286 = load ptr, ptr %499, align 8, !tbaa !422
  %.not.i.i.i287 = icmp eq ptr %.pre.i286, null
  br i1 %.not.i.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i288: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279
  %871 = phi ptr [ %.pre.i286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i285 ], [ %854, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i279 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %872)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289 unwind label %873

873:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i288
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289: ; preds = %853, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i285, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %879 = load ptr, ptr %11, align 8, !tbaa !525
  %.not.i.i290 = icmp eq ptr %879, null
  br i1 %.not.i.i290, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %880

880:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289
  %881 = getelementptr inbounds i8, ptr %879, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %881)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %882

882:                                              ; preds = %880
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #27
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit289, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit"

885:                                              ; preds = %684, %852, %616, %570, %555
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %555 ], [ %571, %570 ], [ %.pn153, %616 ], [ %.pn147.pn.pn, %852 ], [ %685, %684 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %.body324

.body324:                                         ; preds = %.loopexit451, %.loopexit.split-lp452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i320, %445, %885, %323
  %.pn162.pn = phi { ptr, i32 } [ %.pn158.pn, %885 ], [ %324, %323 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i320 ], [ %446, %445 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %.body

"_Z6any_ofIN3sat6clauseEZN8intblast6solver18check_solver_stateEvE3$_0EbRKT_RKT0_.exit": ; preds = %84, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit
  %.4 = phi i32 [ %663, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit ], [ 0, %84 ]
  %886 = load ptr, ptr %10, align 8, !tbaa !437
  %.not.i.i291 = icmp eq ptr %886, null
  br i1 %.not.i.i291, label %_ZN6vectorIjLb0EjED2Ev.exit, label %887

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %892 = load ptr, ptr %9, align 8, !tbaa !487
  %.not.i.i292 = icmp eq ptr %892, null
  br i1 %.not.i.i292, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %893

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret i32 %.4

.body:                                            ; preds = %.loopexit463, %.loopexit.split-lp464, %.loopexit364.loopexit, %.loopexit364.loopexit.split-lp, %.loopexit.split-lp365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305, %263, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body324, %55
  %.pn165.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn162.pn, %.body324 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %137, %136 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i305 ], [ %264, %263 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ], [ %lpad.loopexit478, %.loopexit364.loopexit ], [ %lpad.loopexit.split-lp479, %.loopexit364.loopexit.split-lp ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
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
  %7 = lshr i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i = icmp ult i32 %7, %12
  br i1 %.not.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.then.val.i = load ptr, ptr %14, align 8, !tbaa !423
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %15

15:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !444
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !452
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %32 = load i32, ptr %25, align 8, !tbaa !452
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %38 = load i32, ptr %25, align 8, !tbaa !452
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %44 = load i32, ptr %25, align 8, !tbaa !452
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %50 = load i32, ptr %25, align 8, !tbaa !452
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %56 = load ptr, ptr %16, align 8, !tbaa !406
  %57 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !423
  %59 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %58)
  br i1 %59, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %21, %15, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %60 = load ptr, ptr %16, align 8, !tbaa !406
  store ptr %.then.val.i, ptr %4, align 8, !tbaa !483
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !405
  %62 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !426
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !426
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %67

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = invoke fastcc noundef zeroext i1 @"_Z6any_ofI8subtermsZN8intblast6solver5is_bvEN3sat7literalEE3$_0EbRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %0)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn

_ZNK3euf6solver13bool_var2exprEj.exit.thread:     ; preds = %2, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK3euf6solver13bool_var2exprEj.exit, %66
  %.011 = phi i1 [ %65, %66 ], [ false, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ false, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ false, %2 ]
  ret i1 %.011
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #26
  call void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
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
  %25 = load ptr, ptr %24, align 8, !tbaa !545
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !545
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  ret i1 %6

52:                                               ; preds = %17, %19, %10
  %.pn18 = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ], [ %18, %17 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %53

53:                                               ; preds = %52, %8
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %52 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !550
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !551
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !552
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !554
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %9, align 4, !tbaa !555
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
  %.not144 = icmp eq i32 %14, 0
  br i1 %.not144, label %.preheader, label %.lr.ph

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
  %.0145 = phi ptr [ %11, %.lr.ph ], [ %76, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %23 = load ptr, ptr %.0145, align 8, !tbaa !423
  %24 = load i32, ptr %23, align 4, !tbaa !464
  %25 = load ptr, ptr %18, align 8, !tbaa !422
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %24, %28
  br i1 %.not.i.i.i, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.then.val.i.i = load ptr, ptr %30, align 8, !tbaa !423
  %.not131 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not131, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

31:                                               ; preds = %66, %59, %45
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread: ; preds = %22, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65536
  %.not132 = icmp eq i32 %35, 0
  br i1 %.not132, label %36, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

36:                                               ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread
  %37 = load ptr, ptr %2, align 8, !tbaa !422
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !422
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %23, ptr %51, align 8, !tbaa !423
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !21
  %53 = load i32, ptr %33, align 4
  %54 = and i32 %53, 65536
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

55:                                               ; preds = %46
  %56 = or disjoint i32 %53, 65536
  store i32 %56, ptr %33, align 4
  %57 = load i32, ptr %8, align 8, !tbaa !554
  %58 = load i32, ptr %9, align 4, !tbaa !555
  %.not.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i, label %._crit_edge.i.i, label %59

._crit_edge.i.i:                                  ; preds = %55
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !552
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

59:                                               ; preds = %55
  %60 = shl i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc45 unwind label %31

.noexc45:                                         ; preds = %59
  %64 = load i32, ptr %8, align 8, !tbaa !554
  %.not.i.i.i44 = icmp eq i32 %64, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !552
  br i1 %.not.i.i.i44, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc45
  %wide.trip.count.i.i.i = zext i32 %64 to i64
  br label %67

._crit_edge.i.i.i:                                ; preds = %67, %.noexc45
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %7
  %65 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %65
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %66

66:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc46 unwind label %31

.noexc46:                                         ; preds = %66
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !554
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !432
  store ptr %70, ptr %68, align 8, !tbaa !432
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %67, !llvm.loop !556

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc46, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %64, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc46 ]
  store ptr %63, ptr %6, align 8, !tbaa !552
  store i32 %60, ptr %9, align 4, !tbaa !555
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %71 = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %72 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %63, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %23, ptr %74, align 8, !tbaa !432
  %75 = add i32 %71, 1
  store i32 %75, ptr %8, align 8, !tbaa !554
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %46, %_ZNK17bv2int_translator13is_translatedEP4expr.exit.thread, %_ZNK17bv2int_translator13is_translatedEP4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.not = icmp eq ptr %76, %17
  br i1 %.not, label %.preheader, label %22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %.loopexit
  %77 = phi ptr [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %251, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv, %80
  br i1 %81, label %91, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %82 = shl nuw nsw i64 %80, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %80, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %85 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %86 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %85, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i47 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i47, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !557

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %77, ptr noundef nonnull %83)
          to label %.loopexit._crit_edge.i.i unwind label %87

87:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #26
  br label %.body118

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef nonnull %77, ptr noundef nonnull %83, ptr noundef nonnull %86, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %87

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %90 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit"

91:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %92 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !423
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %trunc = trunc i32 %95 to i16
  switch i16 %trunc, label %.loopexit [
    i16 0, label %96
    i16 2, label %199
  ]

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !558
  %99 = zext i32 %98 to i64
  %.idx = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %.ptr150 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.not38146 = icmp eq i32 %98, 0
  br i1 %.not38146, label %.loopexit, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %96
  %.ptr = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %196
  %101 = phi ptr [ %197, %196 ], [ %77, %.lr.ph148.preheader ]
  %.032147 = phi ptr [ %198, %196 ], [ %.ptr, %.lr.ph148.preheader ]
  %102 = load ptr, ptr %.032147, align 8, !tbaa !423
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65536
  %.not135 = icmp eq i32 %105, 0
  br i1 %.not135, label %106, label %196

106:                                              ; preds = %.lr.ph148
  %107 = load i32, ptr %102, align 4, !tbaa !464
  %108 = load ptr, ptr %21, align 8, !tbaa !422
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i48

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i48:   ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %.not.i.i.i49 = icmp ult i32 %107, %111
  br i1 %.not.i.i.i49, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit52, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit52: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i48
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %112
  %.then.val.i.i51 = load ptr, ptr %113, align 8, !tbaa !423
  %.not136 = icmp eq ptr %.then.val.i.i51, null
  br i1 %.not136, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread, label %196

_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread: ; preds = %106, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i48, %_ZNK17bv2int_translator13is_translatedEP4expr.exit52
  %114 = or disjoint i32 %104, 65536
  store i32 %114, ptr %103, align 4
  %115 = load i32, ptr %8, align 8, !tbaa !554
  %116 = load i32, ptr %9, align 4, !tbaa !555
  %.not.i.i54 = icmp ult i32 %115, %116
  br i1 %.not.i.i54, label %._crit_edge.i.i69, label %117

._crit_edge.i.i69:                                ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread
  %.pre.i.i70 = load ptr, ptr %6, align 8, !tbaa !552
  br label %129

117:                                              ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit52.thread
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc71 unwind label %194

.noexc71:                                         ; preds = %117
  %122 = load i32, ptr %8, align 8, !tbaa !554
  %.not.i.i.i55 = icmp eq i32 %122, 0
  %.pre.i.i.i56 = load ptr, ptr %6, align 8, !tbaa !552
  br i1 %.not.i.i.i55, label %._crit_edge.i.i.i62, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %.noexc71
  %wide.trip.count.i.i.i58 = zext i32 %122 to i64
  br label %125

._crit_edge.i.i.i62:                              ; preds = %125, %.noexc71
  %.not.i.i.i.i63 = icmp eq ptr %.pre.i.i.i56, %7
  %123 = icmp eq ptr %.pre.i.i.i56, null
  %or.cond.i.i.i.i64 = or i1 %.not.i.i.i.i63, %123
  br i1 %or.cond.i.i.i.i64, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66, label %124

124:                                              ; preds = %._crit_edge.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i56)
          to label %.noexc72 unwind label %194

.noexc72:                                         ; preds = %124
  %.pre2.pre.i.i65 = load i32, ptr %8, align 8, !tbaa !554
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66

125:                                              ; preds = %125, %.lr.ph.i.i.i57
  %indvars.iv.i.i.i59 = phi i64 [ 0, %.lr.ph.i.i.i57 ], [ %indvars.iv.next.i.i.i60, %125 ]
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i.i.i59
  %127 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i56, i64 %indvars.iv.i.i.i59
  %128 = load ptr, ptr %127, align 8, !tbaa !432
  store ptr %128, ptr %126, align 8, !tbaa !432
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i58
  br i1 %exitcond.not.i.i.i61, label %._crit_edge.i.i.i62, label %125, !llvm.loop !556

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66:   ; preds = %.noexc72, %._crit_edge.i.i.i62
  %.pre2.i.i67 = phi i32 [ %122, %._crit_edge.i.i.i62 ], [ %.pre2.pre.i.i65, %.noexc72 ]
  store ptr %121, ptr %6, align 8, !tbaa !552
  store i32 %118, ptr %9, align 4, !tbaa !555
  br label %129

129:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66, %._crit_edge.i.i69
  %130 = phi i32 [ %115, %._crit_edge.i.i69 ], [ %.pre2.i.i67, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66 ]
  %131 = phi ptr [ %.pre.i.i70, %._crit_edge.i.i69 ], [ %121, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i66 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %102, ptr %133, align 8, !tbaa !432
  %134 = add i32 %130, 1
  store i32 %134, ptr %8, align 8, !tbaa !554
  %135 = load ptr, ptr %2, align 8, !tbaa !422
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %147, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit78

143:                                              ; preds = %129
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc117 unwind label %194

.noexc117:                                        ; preds = %143
  store i32 2, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %145, align 4, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %2, align 8, !tbaa !422
  br label %.noexc77

147:                                              ; preds = %137
  %148 = mul i32 %139, 3
  %149 = add i32 %148, 1
  %150 = lshr i32 %149, 1
  %151 = shl i32 %150, 3
  %152 = add i32 %151, 8
  %.not.i114 = icmp ugt i32 %150, %139
  br i1 %.not.i114, label %153, label %156

153:                                              ; preds = %147
  %154 = shl i32 %139, 3
  %155 = add i32 %154, 8
  %.not27.i = icmp ugt i32 %152, %155
  br i1 %.not27.i, label %183, label %156

156:                                              ; preds = %153, %147
  %157 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !519
  %161 = load ptr, ptr %4, align 8, !tbaa !520
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !521
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !520
  %169 = load i64, ptr %162, align 8, !tbaa !522
  store i64 %169, ptr %160, align 8, !tbaa !522
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !521
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %164
  %170 = phi i64 [ %166, %164 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !521
  store ptr %162, ptr %4, align 8, !tbaa !520
  store i64 0, ptr %171, align 8, !tbaa !521
  store i8 0, ptr %162, align 8, !tbaa !522
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %187 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %4, align 8, !tbaa !520
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !521
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !522
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body118

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @__cxa_free_exception(ptr %157) #26
  br label %.body118

183:                                              ; preds = %153
  %184 = zext i32 %152 to i64
  %185 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %140, i64 noundef %184)
          to label %.noexc120 unwind label %194

.noexc120:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %2, align 8, !tbaa !422
  store i32 %150, ptr %185, align 4, !tbaa !21
  br label %.noexc77

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc77:                                         ; preds = %.noexc120, %.noexc117
  %.pre.i74 = phi ptr [ %186, %.noexc120 ], [ %146, %.noexc117 ]
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !21
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit78

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit78:   ; preds = %137, %.noexc77
  %188 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %139, %137 ]
  %189 = phi ptr [ %.pre.i74, %.noexc77 ], [ %135, %137 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  store ptr %102, ptr %192, align 8, !tbaa !423
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !21
  br label %196

194:                                              ; preds = %183, %143, %124, %117
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

196:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit78, %_ZNK17bv2int_translator13is_translatedEP4expr.exit52, %.lr.ph148
  %197 = phi ptr [ %189, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit78 ], [ %101, %_ZNK17bv2int_translator13is_translatedEP4expr.exit52 ], [ %101, %.lr.ph148 ]
  %198 = getelementptr inbounds nuw i8, ptr %.032147, i64 8
  %.not38 = icmp eq ptr %198, %.ptr150
  br i1 %.not38, label %.loopexit, label %.lr.ph148

199:                                              ; preds = %91
  %200 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !559
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 65536
  %.not133 = icmp eq i32 %204, 0
  br i1 %.not133, label %205, label %.loopexit

205:                                              ; preds = %199
  %206 = load i32, ptr %201, align 4, !tbaa !464
  %207 = load ptr, ptr %21, align 8, !tbaa !422
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i79

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i79:   ; preds = %205
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %.not.i.i.i80 = icmp ult i32 %206, %210
  br i1 %.not.i.i.i80, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit83, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread

_ZNK17bv2int_translator13is_translatedEP4expr.exit83: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i79
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %211
  %.then.val.i.i82 = load ptr, ptr %212, align 8, !tbaa !423
  %.not134 = icmp eq ptr %.then.val.i.i82, null
  br i1 %.not134, label %_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread, label %.loopexit

_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread: ; preds = %205, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i79, %_ZNK17bv2int_translator13is_translatedEP4expr.exit83
  %213 = or disjoint i32 %203, 65536
  store i32 %213, ptr %202, align 4
  %214 = load i32, ptr %8, align 8, !tbaa !554
  %215 = load i32, ptr %9, align 4, !tbaa !555
  %.not.i.i85 = icmp ult i32 %214, %215
  br i1 %.not.i.i85, label %._crit_edge.i.i100, label %216

._crit_edge.i.i100:                               ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread
  %.pre.i.i101 = load ptr, ptr %6, align 8, !tbaa !552
  br label %228

216:                                              ; preds = %_ZNK17bv2int_translator13is_translatedEP4expr.exit83.thread
  %217 = shl i32 %215, 1
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %219)
          to label %.noexc102 unwind label %249

.noexc102:                                        ; preds = %216
  %221 = load i32, ptr %8, align 8, !tbaa !554
  %.not.i.i.i86 = icmp eq i32 %221, 0
  %.pre.i.i.i87 = load ptr, ptr %6, align 8, !tbaa !552
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %.noexc102
  %wide.trip.count.i.i.i89 = zext i32 %221 to i64
  br label %224

._crit_edge.i.i.i93:                              ; preds = %224, %.noexc102
  %.not.i.i.i.i94 = icmp eq ptr %.pre.i.i.i87, %7
  %222 = icmp eq ptr %.pre.i.i.i87, null
  %or.cond.i.i.i.i95 = or i1 %.not.i.i.i.i94, %222
  br i1 %or.cond.i.i.i.i95, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97, label %223

223:                                              ; preds = %._crit_edge.i.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i87)
          to label %.noexc103 unwind label %249

.noexc103:                                        ; preds = %223
  %.pre2.pre.i.i96 = load i32, ptr %8, align 8, !tbaa !554
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97

224:                                              ; preds = %224, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %224 ]
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i.i.i90
  %226 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i87, i64 %indvars.iv.i.i.i90
  %227 = load ptr, ptr %226, align 8, !tbaa !432
  store ptr %227, ptr %225, align 8, !tbaa !432
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %._crit_edge.i.i.i93, label %224, !llvm.loop !556

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97:   ; preds = %.noexc103, %._crit_edge.i.i.i93
  %.pre2.i.i98 = phi i32 [ %221, %._crit_edge.i.i.i93 ], [ %.pre2.pre.i.i96, %.noexc103 ]
  store ptr %220, ptr %6, align 8, !tbaa !552
  store i32 %217, ptr %9, align 4, !tbaa !555
  br label %228

228:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97, %._crit_edge.i.i100
  %229 = phi i32 [ %214, %._crit_edge.i.i100 ], [ %.pre2.i.i98, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97 ]
  %230 = phi ptr [ %.pre.i.i101, %._crit_edge.i.i100 ], [ %220, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i97 ]
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  store ptr %201, ptr %232, align 8, !tbaa !432
  %233 = add i32 %229, 1
  store i32 %233, ptr %8, align 8, !tbaa !554
  %234 = load ptr, ptr %2, align 8, !tbaa !422
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %234, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = getelementptr inbounds i8, ptr %234, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !21
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit109

242:                                              ; preds = %236, %228
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc108 unwind label %249

.noexc108:                                        ; preds = %242
  %.pre.i105 = load ptr, ptr %2, align 8, !tbaa !422
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre2.i107 = load i32, ptr %.phi.trans.insert.i106, align 4, !tbaa !21
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit109

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit109:  ; preds = %236, %.noexc108
  %243 = phi i32 [ %.pre2.i107, %.noexc108 ], [ %238, %236 ]
  %244 = phi ptr [ %.pre.i105, %.noexc108 ], [ %234, %236 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %201, ptr %247, align 8, !tbaa !423
  %248 = add i32 %243, 1
  store i32 %248, ptr %245, align 4, !tbaa !21
  br label %.loopexit

249:                                              ; preds = %242, %223, %216
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit:                                        ; preds = %196, %96, %91, %199, %_ZNK17bv2int_translator13is_translatedEP4expr.exit83, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit109
  %251 = phi ptr [ %77, %96 ], [ %77, %91 ], [ %77, %199 ], [ %77, %_ZNK17bv2int_translator13is_translatedEP4expr.exit83 ], [ %244, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit109 ], [ %197, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = icmp eq ptr %251, null
  br i1 %252, label %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !563

"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit": ; preds = %.loopexit, %.preheader, %.loopexit._crit_edge.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %253 = load ptr, ptr %6, align 8, !tbaa !552
  %254 = load i32, ptr %8, align 8, !tbaa !554
  %255 = zext i32 %254 to i64
  %.idx.i.i = shl nuw nsw i64 %255, 3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %254, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit", %.lr.ph.i.i
  %.09.i.i = phi ptr [ %261, %.lr.ph.i.i ], [ %253, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit" ]
  %257 = load ptr, ptr %.09.i.i, align 8, !tbaa !432
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, -65537
  store i32 %260, ptr %258, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i110 = icmp eq ptr %261, %256
  br i1 %.not.i.i110, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i111 = load ptr, ptr %6, align 8, !tbaa !552
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit"
  %262 = phi ptr [ %.pre.i111, %.loopexit.loopexit.i ], [ %253, %"_ZSt11stable_sortIPP4exprZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EvT_SD_T0_.exit" ]
  store i32 0, ptr %8, align 8, !tbaa !554
  %.not.i.i.i.i112 = icmp eq ptr %262, %7
  %263 = icmp eq ptr %262, null
  %or.cond.i.i.i.i113 = or i1 %.not.i.i.i.i112, %263
  br i1 %or.cond.i.i.i.i113, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %264

264:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #27
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %264
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #26
  ret void

.body118:                                         ; preds = %87, %194, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %249, %31
  %.pn40.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %250, %249 ], [ %195, %194 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %182, %181 ], [ %88, %87 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !554
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !552
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !554
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %5, label %._crit_edge160, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not157 = icmp eq i32 %7, 0
  br i1 %.not157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph159
  %.071158 = phi ptr [ %4, %.lr.ph159 ], [ %73, %._crit_edge ]
  %12 = load ptr, ptr %.071158, align 8, !tbaa !564
  %13 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !566
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !567
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %.sroa.7.0156 = phi ptr [ %spec.select131, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ null, %.lr.ph.preheader ]
  %.sroa.0116.0155 = phi ptr [ %70, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ %13, %.lr.ph.preheader ]
  %18 = icmp eq ptr %.sroa.0116.0155, %13
  br i1 %18, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.0116.0155, align 8, !tbaa !460
  %21 = load i32, ptr %11, align 8, !tbaa !568
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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0155, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !566
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !567
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
  %56 = load ptr, ptr %38, align 8, !tbaa !566
  %57 = load ptr, ptr %56, align 8, !tbaa !460
  %58 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !449
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !465
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !466
  %.not.i.i.i.i.i97 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i97, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit98, label %65

65:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %66 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.14, ptr %67, align 8, !tbaa !468
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit98:         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %68 = load i32, ptr %62, align 4, !tbaa !21
  %.not87 = icmp eq i32 %55, %68
  br i1 %.not87, label %74, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %26, %19, %.lr.ph, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit, %37, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit98
  %.not.i99 = icmp eq ptr %.sroa.7.0156, null
  %spec.select131 = select i1 %.not.i99, ptr %.sroa.0116.0155, ptr %.sroa.7.0156
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0155, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !569
  %.not.i = icmp ne ptr %spec.select131, %13
  %71 = icmp ne ptr %70, %13
  %72 = select i1 %.not.i, i1 true, i1 %71
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.071158, i64 8
  %.not = icmp eq ptr %73, %10
  br i1 %.not, label %._crit_edge160, label %.lr.ph.preheader

74:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit98
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %76 = load ptr, ptr %13, align 8, !tbaa !460
  %77 = load ptr, ptr %.sroa.0116.0155, align 8, !tbaa !460
  %78 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %38, align 8, !tbaa !566
  %80 = load ptr, ptr %75, align 8, !tbaa !566
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

._crit_edge160:                                   ; preds = %._crit_edge, %1, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %92 = load ptr, ptr %91, align 8, !tbaa !430
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit101

_ZNK6vectorIP3appLb0EjE3endEv.exit101:            ; preds = %._crit_edge160
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not88161.not = icmp eq i32 %95, 0
  br i1 %.not88161.not, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %104

104:                                              ; preds = %.lr.ph164, %171
  %.077162 = phi ptr [ %92, %.lr.ph164 ], [ %172, %171 ]
  %105 = load ptr, ptr %.077162, align 8, !tbaa !564
  %106 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !566
  %109 = load ptr, ptr %108, align 8, !tbaa !460
  %110 = call noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %105)
  %111 = load ptr, ptr %100, align 8, !tbaa !440
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8456) %111, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %115 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !449
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !465
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !466
  %.not.i.i.i.i.i102 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i102, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit103, label %122

122:                                              ; preds = %104
  %123 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @.str.14, ptr %124, align 8, !tbaa !468
  call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit103:        ; preds = %104
  %125 = load i32, ptr %119, align 4, !tbaa !21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, i32 noundef %125)
  %126 = load ptr, ptr %102, align 8, !tbaa !481
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %127, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

127:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit103
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %127
  %.pre.i.i.i = load ptr, ptr %102, align 8, !tbaa !481
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit103
  %128 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %126, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit103 ]
  %129 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %128, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %158

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %130 = load ptr, ptr %101, align 8, !tbaa !471
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 5, i32 noundef 16, ptr noundef %109, ptr noundef %129)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %158

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %132 = load ptr, ptr %100, align 8, !tbaa !440
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 440
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8456) %132, ptr noundef %131)
          to label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i unwind label %158

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %136 = load ptr, ptr %100, align 8, !tbaa !440
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1760
  %138 = load ptr, ptr %137, align 8, !tbaa !438, !nonnull !570, !noundef !570
  %139 = load i32, ptr %110, align 4, !tbaa !464
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %.not.i.i.i106 = icmp ult i32 %139, %141
  call void @llvm.assume(i1 %.not.i.i.i106)
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.then.val.i.i = load ptr, ptr %143, align 8, !tbaa !566
  %144 = load i32, ptr %131, align 4, !tbaa !464
  %.not.i.i.i108 = icmp ult i32 %144, %141
  call void @llvm.assume(i1 %.not.i.i.i108)
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %138, i64 %145
  %.then.val.i.i110 = load ptr, ptr %146, align 8, !tbaa !566
  %147 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !567
  %149 = getelementptr inbounds nuw i8, ptr %.then.val.i.i110, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !567
  %.not89 = icmp eq ptr %148, %150
  br i1 %.not89, label %.critedge, label %151

151:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %152 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !460
  %153 = load ptr, ptr %.then.val.i.i110, align 8, !tbaa !460
  %154 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %152, ptr noundef %153)
          to label %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit unwind label %160

_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit: ; preds = %151
  %155 = load ptr, ptr %100, align 8, !tbaa !440
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %156, i32 %154)
          to label %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit unwind label %160

_ZN3euf6solver13mark_relevantEN3sat7literalE.exit: ; preds = %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit
  %157 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %154, ptr noundef null)
          to label %162 unwind label %160

158:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %127, %_ZN10arith_util6mk_modEP4exprS1_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %173

160:                                              ; preds = %_ZN3euf13th_euf_solver14eq_internalizeEPNS_5enodeES2_.exit, %151, %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %_ZN3euf6solver13mark_relevantEN3sat7literalE.exit
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN8rationalD2Ev.exit unwind label %164

164:                                              ; preds = %.noexc.i, %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i114 unwind label %168

.noexc.i114:                                      ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %171 unwind label %168

168:                                              ; preds = %.noexc.i114, %.critedge
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #27
  unreachable

171:                                              ; preds = %.noexc.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %172 = getelementptr inbounds nuw i8, ptr %.077162, i64 8
  %.not88.not = icmp eq ptr %172, %98
  br i1 %.not88.not, label %.loopexit, label %104

173:                                              ; preds = %160, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %171, %._crit_edge160, %_ZN8rationalD2Ev.exit, %_ZNK6vectorIP3appLb0EjE3endEv.exit101, %74
  %.5 = phi i32 [ 1, %74 ], [ 1, %_ZN8rationalD2Ev.exit ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit101 ], [ 0, %._crit_edge160 ], [ 0, %171 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !490
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %68

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
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %68

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %14, %.noexc, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !406
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !405
  %24 = load i32, ptr %2, align 4, !tbaa !464
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !422
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %24, %29
  br i1 %.not.i.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.then.val.i.i = load ptr, ptr %31, align 8, !tbaa !423
  %.not.i10 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i10, label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !426
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !426
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit.thread

_ZNK17bv2int_translator10translatedEP4expr.exit.thread: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK17bv2int_translator10translatedEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %35 = phi ptr [ %.then.val.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK17bv2int_translator10translatedEP4expr.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  store ptr %35, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store i32 0, ptr %7, align 8, !tbaa !478
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !475
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %38, align 8, !tbaa !478
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %40, align 8, !tbaa !475
  %41 = load ptr, ptr %5, align 8, !tbaa !496
  %42 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %43 unwind label %70

43:                                               ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit.thread
  br i1 %42, label %72, label %44

44:                                               ; preds = %43
  store i32 0, ptr %0, align 8, !tbaa !478
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !475
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %49, align 8, !tbaa !478
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !475
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !478
  store i32 %59, ptr %0, align 8, !tbaa !478
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

60:                                               ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %70

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %60, %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.invoke

64:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !478
  store i32 %65, ptr %49, align 8, !tbaa !478
  %66 = load i8, ptr %50, align 4
  %67 = and i8 %66, -2
  store i8 %67, ptr %50, align 4
  br label %_ZN8rationalC2ERKS_.exit

68:                                               ; preds = %17, %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %150

70:                                               ; preds = %.invoke, %93, %72, %60, %_ZNK17bv2int_translator10translatedEP4expr.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %150

72:                                               ; preds = %43
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %74 = load ptr, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %75 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %70

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br i1 %75, label %103, label %77

77:                                               ; preds = %76
  store i32 0, ptr %0, align 8, !tbaa !478
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -4
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !475
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %82, align 8, !tbaa !478
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -4
  store i8 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %86, align 8, !tbaa !475
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !478
  store i32 %92, ptr %0, align 8, !tbaa !478
  store i8 %80, ptr %78, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

93:                                               ; preds = %77
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %70

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %93, %91
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %.invoke

97:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !478
  store i32 %98, ptr %82, align 8, !tbaa !478
  %99 = load i8, ptr %83, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %83, align 4
  br label %_ZN8rationalC2ERKS_.exit

.invoke:                                          ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %101 = phi ptr [ %87, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 ], [ %54, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i ]
  %102 = phi ptr [ %82, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 ], [ %49, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i ]
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit unwind label %70

103:                                              ; preds = %76
  %104 = load i32, ptr %7, align 8, !tbaa !478
  store i32 %104, ptr %0, align 8, !tbaa !478
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i8, ptr %36, align 4
  %107 = load i8, ptr %105, align 4
  %108 = and i8 %107, -4
  %109 = and i8 %106, 3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %105, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %37, align 8, !tbaa !571
  store ptr %112, ptr %111, align 8, !tbaa !571
  store ptr null, ptr %37, align 8, !tbaa !571
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %38, align 8, !tbaa !478
  store i32 %114, ptr %113, align 8, !tbaa !478
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i8, ptr %39, align 4
  %117 = load i8, ptr %115, align 4
  %118 = and i8 %117, -4
  %119 = and i8 %116, 3
  %120 = or disjoint i8 %118, %119
  store i8 %120, ptr %115, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %40, align 8, !tbaa !571
  store ptr %122, ptr %121, align 8, !tbaa !571
  store ptr null, ptr %40, align 8, !tbaa !571
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %.invoke, %97, %64, %103
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %127 = load ptr, ptr %6, align 8, !tbaa !483
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %128

128:                                              ; preds = %_ZN8rationalD2Ev.exit
  %129 = load ptr, ptr %23, align 8, !tbaa !485
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !426
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !426
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %138 = load ptr, ptr %5, align 8, !tbaa !496
  %.not.i.i19 = icmp eq ptr %138, null
  br i1 %.not.i.i19, label %_ZN3refI5modelED2Ev.exit, label %139

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !500
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !500
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN3refI5modelED2Ev.exit

144:                                              ; preds = %139
  %145 = load ptr, ptr %138, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(96) %138) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZN3refI5modelED2Ev.exit unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %139, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret void

150:                                              ; preds = %70, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load i8, ptr %5, align 8, !tbaa !419, !range !572, !noundef !570
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  store ptr null, ptr %5, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !405
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !573, !range !572, !noundef !570
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
  br label %253

23:                                               ; preds = %274
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %289

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
  %35 = load i32, ptr %34, align 8, !tbaa !568
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %163

37:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !574
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %6, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %56

38:                                               ; preds = %37
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %39 = load ptr, ptr %12, align 8, !tbaa !406
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %8, align 8, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %41, align 8, !tbaa !422
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !575
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr68 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %.not3466 = icmp eq i32 %43, 0
  br i1 %.not3466, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %58

._crit_edge:                                      ; preds = %81, %38
  %47 = phi ptr [ null, %38 ], [ %82, %81 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !460
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK3euf5enode8get_declEv.exit

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !444
  br label %_ZNK3euf5enode8get_declEv.exit

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %162

58:                                               ; preds = %.lr.ph, %81
  %59 = phi ptr [ null, %.lr.ph ], [ %82, %81 ]
  %.02967 = phi ptr [ %.ptr, %.lr.ph ], [ %88, %81 ]
  %60 = load ptr, ptr %.02967, align 8, !tbaa !566
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !567
  %63 = load ptr, ptr %62, align 8, !tbaa !460
  %64 = load i32, ptr %63, align 4, !tbaa !464
  %65 = load ptr, ptr %46, align 8, !tbaa !422
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !426
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69, %58
  %73 = icmp eq ptr %59, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %75 = getelementptr inbounds i8, ptr %59, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %59, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc41 unwind label %89

.noexc41:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %.noexc41, %74
  %82 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %59, %74 ]
  %83 = phi i32 [ %.pre2.i.i, %.noexc41 ], [ %76, %74 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %85
  store ptr %68, ptr %86, align 8, !tbaa !423
  %87 = add i32 %83, 1
  store i32 %87, ptr %84, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %.not34 = icmp eq ptr %88, %.ptr68
  br i1 %.not34, label %._crit_edge, label %58

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %53, %._crit_edge
  %91 = phi ptr [ %55, %53 ], [ null, %._crit_edge ]
  %92 = icmp eq ptr %47, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %93

93:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %94 = getelementptr inbounds i8, ptr %47, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %93, %_ZNK3euf5enode8get_declEv.exit
  %.0.i.i = phi i32 [ %95, %93 ], [ 0, %_ZNK3euf5enode8get_declEv.exit ]
  %96 = invoke noundef i32 @_ZN11bv_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(157) %6, ptr noundef %91, i32 noundef %.0.i.i, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc42 unwind label %159

.noexc42:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

98:                                               ; preds = %.noexc42
  %99 = load ptr, ptr %6, align 8, !tbaa !576
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %91, i32 noundef %.0.i.i, ptr noundef %47)
          to label %.noexc43 unwind label %159

.noexc43:                                         ; preds = %98
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc43
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !426
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !426
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc43
  %105 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i4.i.i = icmp eq ptr %105, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %14, align 8, !tbaa !485
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !426
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !426
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %159

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %112, %106, %104
  store ptr %100, ptr %5, align 8, !tbaa !483
  br label %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit

_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %.noexc42
  %113 = load ptr, ptr %41, align 8, !tbaa !422
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not.i45 = icmp eq i32 %116, 0
  br i1 %.not.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !423
  %121 = load ptr, ptr %8, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !426
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !426
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %127, %122, %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !428

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !422
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %130 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11bv_rewriter6mk_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !534
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store ptr null, ptr %139, align 8, !tbaa !534
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !483
  %.not.i.i.i.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i46, label %_ZN11bv_rewriterD2Ev.exit, label %148

148:                                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !485
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !426
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !426
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN11bv_rewriterD2Ev.exit

155:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %147)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %148, %155
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #26
  br label %thread-pre-split

159:                                              ; preds = %112, %98, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %89
  %.pn35 = phi { ptr, i32 } [ %90, %89 ], [ %160, %159 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %6) #26
  br label %162

162:                                              ; preds = %161, %56
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35, %161 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #26
  br label %289

163:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %164 = invoke noundef ptr @_ZNK7bv_util9mk_bv2intEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %18)
          to label %165 unwind label %182

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8, !tbaa !406
  store ptr %164, ptr %9, align 8, !tbaa !483
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !405
  %.not.i.i47 = icmp eq ptr %164, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !426
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !426
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !440
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1760
  %174 = load ptr, ptr %173, align 8, !tbaa !438
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %176 = load i32, ptr %164, align 4, !tbaa !464
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !21
  %.not.i.i.i49 = icmp ult i32 %176, %178
  br i1 %.not.i.i.i49, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %174, i64 %179
  %.then.val.i.i = load ptr, ptr %180, align 8, !tbaa !566
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %186

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 496, ptr noundef nonnull @.str.11)
          to label %181 unwind label %184

181:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge69 unwind label %184

._crit_edge69:                                    ; preds = %181
  %.pre = load ptr, ptr %171, align 8, !tbaa !440
  br label %186

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %252

184:                                              ; preds = %181, %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %251

186:                                              ; preds = %._crit_edge69, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %187 = phi ptr [ %.pre, %._crit_edge69 ], [ %172, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %188 = phi ptr [ null, %._crit_edge69 ], [ %.then.val.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  invoke void @_ZN5arith11arith_valueC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8456) %187)
          to label %189 unwind label %204

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store i32 0, ptr %11, align 8, !tbaa !478
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -4
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %193, align 8, !tbaa !475
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %194, align 8, !tbaa !478
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -4
  store i8 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %198, align 8, !tbaa !475
  %199 = load ptr, ptr %188, align 8, !tbaa !460
  %200 = invoke noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %201 unwind label %206

201:                                              ; preds = %189
  br i1 %200, label %208, label %202

202:                                              ; preds = %201
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 499, ptr noundef nonnull @.str.12)
          to label %203 unwind label %206

203:                                              ; preds = %202
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %208 unwind label %206

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %250

206:                                              ; preds = %235, %217, %208, %220, %203, %202, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %250

208:                                              ; preds = %203, %201
  %209 = load ptr, ptr %1, align 8, !tbaa !460
  %210 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %209)
          to label %.noexc51 unwind label %206

.noexc51:                                         ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !449
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !465
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i8, ptr %215, align 8, !tbaa !466
  %.not.i.i.i.i.i50 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i50, label %220, label %217

217:                                              ; preds = %.noexc51
  %218 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr @.str.14, ptr %219, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc52 unwind label %206

.noexc52:                                         ; preds = %217
  unreachable

220:                                              ; preds = %.noexc51
  %221 = load i32, ptr %214, align 4, !tbaa !21
  %222 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %221)
          to label %223 unwind label %206

223:                                              ; preds = %220
  %.not.i53 = icmp eq ptr %222, null
  br i1 %.not.i53, label %227, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !426
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !426
  br label %227

227:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %223
  %228 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i4.i55 = icmp eq ptr %228, null
  br i1 %.not.i4.i55, label %236, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %14, align 8, !tbaa !485
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !426
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !426
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %228)
          to label %236 unwind label %206

236:                                              ; preds = %229, %227, %235
  store ptr %222, ptr %5, align 8, !tbaa !483
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %238

.noexc.i:                                         ; preds = %236
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8rationalD2Ev.exit unwind label %238

238:                                              ; preds = %.noexc.i, %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %241

241:                                              ; preds = %_ZN8rationalD2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !426
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !426
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %164)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %241, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %thread-pre-split

250:                                              ; preds = %206, %204
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %251

251:                                              ; preds = %250, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %250 ], [ %185, %184 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %252

252:                                              ; preds = %251, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %251 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %289

thread-pre-split:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN11bv_rewriterD2Ev.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !483
  br label %253

253:                                              ; preds = %thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %254 = phi ptr [ %.pr, %thread-pre-split ], [ %18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !567
  %257 = load ptr, ptr %256, align 8, !tbaa !460
  %258 = load i32, ptr %257, align 4, !tbaa !464
  %.not.i.i.i.i.i59 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !426
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %259, %253
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !422
  %265 = zext i32 %258 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !423
  %268 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i4.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i4.i.i, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !426
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !426
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %.noexc61 unwind label %23

.noexc61:                                         ; preds = %274
  %.pre.i.i60 = load ptr, ptr %263, align 8, !tbaa !422
  br label %275

275:                                              ; preds = %.noexc61, %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %276 = phi ptr [ %264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %264, %269 ], [ %.pre.i.i60, %.noexc61 ]
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %265
  store ptr %254, ptr %277, align 8, !tbaa !423
  %278 = load ptr, ptr %5, align 8, !tbaa !483
  %.not.i.i62 = icmp eq ptr %278, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %14, align 8, !tbaa !485
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !426
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !426
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

285:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %278)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %275, %279, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

289:                                              ; preds = %252, %162, %23
  %.pn39 = phi { ptr, i32 } [ %24, %23 ], [ %.pn35.pn.pn, %162 ], [ %.pn.pn.pn.pn, %252 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  %14 = load i32, ptr %13, align 8, !tbaa !568
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
  %32 = load ptr, ptr %31, align 8, !tbaa !567
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
  %.ph72 = phi ptr [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %41 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !578

46:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %35, ptr %47, align 4, !tbaa !21
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %35
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %46
  %48 = zext i32 %35 to i64
  %49 = zext i32 %.0.i16.i.i.i.ph to i64
  %50 = getelementptr ptr, ptr %41, i64 %49
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
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
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %58
  store ptr %12, ptr %69, align 8, !tbaa !423
  br label %252

_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %19, %4, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc unwind label %193

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
          to label %.noexc28 unwind label %193

.noexc28:                                         ; preds = %82
  unreachable

85:                                               ; preds = %.noexc
  %86 = load i32, ptr %79, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, i32 noundef %86)
          to label %87 unwind label %193

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4, !tbaa !464
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load ptr, ptr %89, align 8, !tbaa !422
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK17bv2int_translator10translatedEP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %87
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %88, %93
  br i1 %.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %.then.val.i.i = load ptr, ptr %95, align 8, !tbaa !423
  br label %_ZNK17bv2int_translator10translatedEP4expr.exit

_ZNK17bv2int_translator10translatedEP4expr.exit:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %87
  %96 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr null, ptr %8, align 8, !tbaa !496
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = load ptr, ptr %97, align 8, !tbaa !490
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc29 unwind label %195

.noexc29:                                         ; preds = %_ZNK17bv2int_translator10translatedEP4expr.exit
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !497
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %104

104:                                              ; preds = %.noexc29
  %105 = load ptr, ptr %103, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %195

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %104, %.noexc29
  %108 = load ptr, ptr %8, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !406
  store ptr null, ptr %9, align 8, !tbaa !483
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !405
  %112 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %113 unwind label %197

113:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  br i1 %112, label %114, label %199

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %9, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %117 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %118 unwind label %197

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br i1 %117, label %119, label %199

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !567
  %122 = load ptr, ptr %121, align 8, !tbaa !460
  %123 = load i32, ptr %122, align 4, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  store i32 0, ptr %10, align 8, !tbaa !478, !alias.scope !579
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %125 = load i8, ptr %124, align 4, !alias.scope !579
  %126 = and i8 %125, -4
  store i8 %126, ptr %124, align 4, !alias.scope !579
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %127, align 8, !tbaa !475, !alias.scope !579
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %128, align 8, !tbaa !478, !alias.scope !579
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %130 = load i8, ptr %129, align 4, !alias.scope !579
  %131 = and i8 %130, -4
  store i8 %131, ptr %129, align 4, !alias.scope !579
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %132, align 8, !tbaa !475, !alias.scope !579
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479, !noalias !579
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc.i, %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %.noexc.i
  store i32 1, ptr %128, align 8, !tbaa !478, !alias.scope !579
  %137 = load i8, ptr %129, align 4, !alias.scope !579
  %138 = and i8 %137, -2
  store i8 %138, ptr %129, align 4, !alias.scope !579
  %139 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !449
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !465
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !466
  %.not.i.i.i.i.i32 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i32, label %149, label %146

146:                                              ; preds = %.noexc33
  %147 = call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @.str.14, ptr %148, align 8, !tbaa !468
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %146
  unreachable

149:                                              ; preds = %.noexc33
  %150 = load i32, ptr %143, align 4, !tbaa !21
  %151 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %150)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %149
  %153 = add i32 %123, 1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !422
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53:       ; preds = %152
  %.not.not.i.i54 = icmp eq i32 %153, 0
  br i1 %.not.not.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36: ; preds = %152
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %.not3.i.i37 = icmp ugt i32 %153, %158
  br i1 %.not3.i.i37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36
  %.ph = phi ptr [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  %.0.i16.i.i.i47.ph = phi i32 [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46.preheader, %.noexc55
  %159 = phi ptr [ %.pr.pre.i.i.i52, %.noexc55 ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46.preheader ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i51, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i48

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i48: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = icmp ugt i32 %153, %162
  br i1 %163, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i51, label %164

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i51: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i51
  %.pr.pre.i.i.i52 = load ptr, ptr %154, align 8, !tbaa !422
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i46, !llvm.loop !578

164:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i48
  %165 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 %153, ptr %165, align 4, !tbaa !21
  %.not1218.i.i.i49 = icmp eq i32 %.0.i16.i.i.i47.ph, %153
  br i1 %.not1218.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38, label %.lr.ph.preheader.i.i.i50

.lr.ph.preheader.i.i.i50:                         ; preds = %164
  %166 = zext i32 %153 to i64
  %167 = zext i32 %.0.i16.i.i.i47.ph to i64
  %168 = getelementptr ptr, ptr %159, i64 %167
  %169 = sub nsw i64 %166, %167
  %170 = shl nsw i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %170, i1 false), !tbaa !423
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38: ; preds = %.lr.ph.preheader.i.i.i50, %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53
  %171 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ], [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i36 ], [ %159, %164 ], [ %159, %.lr.ph.preheader.i.i.i50 ]
  %.not.i.i.i.i.i39 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !426
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !426
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40: ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i38
  %176 = zext i32 %123 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %171, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !423
  %179 = load ptr, ptr %3, align 8, !tbaa !425
  %.not.i.i.i4.i.i41 = icmp eq ptr %178, null
  br i1 %.not.i.i.i4.i.i41, label %186, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !426
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !426
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %185
  %.pre.i.i42 = load ptr, ptr %154, align 8, !tbaa !422
  br label %186

186:                                              ; preds = %.noexc56, %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40
  %187 = phi ptr [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i40 ], [ %171, %180 ], [ %.pre.i.i42, %.noexc56 ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %176
  store ptr %151, ptr %188, align 8, !tbaa !423
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i58 unwind label %190

.noexc.i58:                                       ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit unwind label %190

190:                                              ; preds = %.noexc.i58, %186
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %219

193:                                              ; preds = %82, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, %85
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %261

195:                                              ; preds = %104, %_ZNK17bv2int_translator10translatedEP4expr.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %260

197:                                              ; preds = %208, %114, %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %206, %205, %199, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %149, %136, %146, %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %134
  %.pn21 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %259

199:                                              ; preds = %118, %113
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !440
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !403
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %205 unwind label %197

205:                                              ; preds = %199
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %203, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %197

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %208 unwind label %197

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26
  %210 = load ptr, ptr %109, align 8, !tbaa !406
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(976) %210, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %253

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %212 unwind label %255

212:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %215 unwind label %255

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 478, ptr noundef nonnull @.str.8)
          to label %218 unwind label %197

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %219 unwind label %197

219:                                              ; preds = %218, %_ZN8rationalD2Ev.exit
  %220 = load ptr, ptr %9, align 8, !tbaa !483
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %111, align 8, !tbaa !485
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !426
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !426
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %219, %221, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %231 = load ptr, ptr %8, align 8, !tbaa !496
  %.not.i.i65 = icmp eq ptr %231, null
  br i1 %.not.i.i65, label %_ZN3refI5modelED2Ev.exit, label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !500
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !500
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN3refI5modelED2Ev.exit

237:                                              ; preds = %232
  %238 = load ptr, ptr %231, align 8, !tbaa !10
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(96) %231) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %231)
          to label %_ZN3refI5modelED2Ev.exit unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #27
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %232, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i66 unwind label %245

.noexc.i66:                                       ; preds = %_ZN3refI5modelED2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN8rationalD2Ev.exit67 unwind label %245

245:                                              ; preds = %.noexc.i66, %_ZN3refI5modelED2Ev.exit
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #27
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !479
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i68 unwind label %249

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8rationalD2Ev.exit69 unwind label %249

249:                                              ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit67
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %252

252:                                              ; preds = %_ZN8rationalD2Ev.exit69, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  ret void

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %258

255:                                              ; preds = %215, %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #26
  br label %258

258:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  br label %259

259:                                              ; preds = %258, %.body, %197
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body ], [ %198, %197 ], [ %.pn, %258 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %260

260:                                              ; preds = %259, %195
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %259 ], [ %196, %195 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %261

261:                                              ; preds = %260, %193
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %260 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N8intblast6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8, !tbaa !419, !range !572, !noundef !570
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
  %12 = load i32, ptr %11, align 8, !tbaa !575
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
  %25 = load i32, ptr %24, align 8, !tbaa !568
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK3app13get_family_idEv.exit
  %26 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr23 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.01822 = phi ptr [ %.ptr, %.lr.ph ], [ %47, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %30 = load ptr, ptr %.01822, align 8, !tbaa !566
  %31 = load ptr, ptr %28, align 8, !tbaa !582
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !460
  %34 = load i32, ptr %33, align 4, !tbaa !464
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %.not.i.i.i = icmp ult i32 %34, %36
  br i1 %.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  %.then.val.i.i = load ptr, ptr %38, align 8, !tbaa !585
  %39 = ptrtoint ptr %.then.val.i.i to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %29
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false), !tbaa !587
  store ptr %43, ptr %42, align 8, !tbaa !589
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %44, align 8, !tbaa !592
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4, !tbaa !593
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !594
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %42)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %42, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %30, ptr %4, align 8, !tbaa !566
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %47 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not19 = icmp eq ptr %47, %.ptr23
  br i1 %.not19, label %.loopexit, label %29

.loopexit:                                        ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %14, %_ZNK3app13get_family_idEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %14 ], [ false, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !460
  %8 = load i32, ptr %7, align 4, !tbaa !464
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !585
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %13 = ptrtoint ptr %.then.val.i to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !589
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %20, %17
  store ptr null, ptr %15, align 8, !tbaa !589
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %3, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !566
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !21
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !460
  %41 = load i32, ptr %40, align 4, !tbaa !464
  %42 = load ptr, ptr %4, align 8, !tbaa !582
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !21
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
  store i32 %47, ptr %44, align 4, !tbaa !21
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp ugt i32 %.ph11, %52
  br i1 %53, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !582
  br label %thread-pre-split.i.i, !llvm.loop !595

54:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph11, ptr %55, align 4, !tbaa !21
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false), !tbaa !585
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %48, %54
  %64 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.preheader.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %41 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !585
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N8intblast6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #8 align 2 {
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
  store ptr null, ptr %7, align 8, !tbaa !596
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
  store i8 0, ptr %17, align 8, !tbaa !599
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
  store i8 0, ptr %27, align 4, !tbaa !600
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
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN8intblast6solver14finalize_modelER5model(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn32_N8intblast6solver14finalize_modelER5model(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8intblast6solver10unsat_coreEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(420) %0) local_unnamed_addr #10 align 2 {
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
define linkonce_odr hidden void @_ZN8intblast16translator_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN8intblast6solverE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN8intblast6solverE, i64 640), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8intblast6solverE, i64 720), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8intblast6solverE, i64 760), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !603
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
  %13 = load ptr, ptr %5, align 8, !tbaa !604
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
define linkonce_odr hidden void @_ZN8intblast6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 88, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8intblast6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8intblast6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8intblast6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 117, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn32_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N8intblast6solverD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N8intblast6solverD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN8intblast6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(420) %2, i64 noundef 424) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !605

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !521
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !522
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

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
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !522
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !487
  store i32 %15, ptr %51, align 4, !tbaa !21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !522
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !438
  store i32 %15, ptr %51, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !582
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !582
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !522
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !582
  store i32 %15, ptr %51, align 4, !tbaa !21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !522
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %51, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i.i
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
define linkonce_odr hidden void @_ZN16push_back_vectorI10ptr_vectorI3appEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !608
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !520
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !521
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !522
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %19) #26
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !439
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !609
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !611
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !520
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !521
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !522
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !422
  store i32 %15, ptr %51, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !542
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !541
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !612
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !539
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !539
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !612
  %38 = load i32, ptr %3, align 4, !tbaa !538
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !538
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !613

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !542
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !541
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !612
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !539
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !539
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !612
  %54 = load i32, ptr %3, align 4, !tbaa !538
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !538
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !614

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !542
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !541
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !542
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !612
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !615

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !542
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !612
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !617

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !534
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !534
  store i32 %4, ptr %2, align 8, !tbaa !537
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !539
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !545
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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

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
  %18 = load i32, ptr %17, align 8, !tbaa !618
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
  %27 = load i32, ptr %26, align 8, !tbaa !618
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
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
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
  %45 = load i32, ptr %37, align 8, !tbaa !618
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
  %54 = load i32, ptr %53, align 8, !tbaa !618
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i": ; preds = %52, %48, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %51, %48 ], [ %54, %52 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %55 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %55, label %56, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i"

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i"
  store ptr %.0.val.i.i, ptr %.09.i.i, align 8, !tbaa !423
  %.pre.i = load i32, ptr %10, align 4
  br label %39, !llvm.loop !619

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i", %29
  %.sink.i = phi ptr [ %0, %29 ], [ %.09.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i" ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !423
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !620

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i", %57
  ret void

57:                                               ; preds = %2
  %58 = lshr i64 %6, 1
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %58
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %59)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_"(ptr noundef %59, ptr noundef %1)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %3, %60
  %62 = ashr exact i64 %61, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %0, ptr noundef %59, ptr noundef %1, i64 noundef %58, i64 noundef %62)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #21

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
  %21 = load i32, ptr %20, align 8, !tbaa !618
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
  %30 = load i32, ptr %29, align 8, !tbaa !618
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
  %37 = getelementptr inbounds ptr, ptr %.tr80, i64 %36
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
  %46 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %45
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
  %55 = load i32, ptr %54, align 8, !tbaa !618
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
  %60 = load i32, ptr %43, align 8, !tbaa !618
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
  br i1 %65, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !621

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
  %69 = getelementptr inbounds ptr, ptr %.tr7381, i64 %68
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
  %79 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %78
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
  %84 = load i32, ptr %76, align 8, !tbaa !618
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
  %93 = load i32, ptr %92, align 8, !tbaa !618
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
  br i1 %98, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !622

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !623

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
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !624

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !423
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %49
  %.idx = shl nsw i64 %.086, 3
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !423
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = sub i64 0, %25
  %59 = getelementptr inbounds ptr, ptr %48, i64 %58
  %60 = icmp sgt i64 %.083, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %59, %57 ], [ %.058, %.lr.ph ]
  %61 = srem i64 %.086, %25
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !625

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %66, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %63, %.lr.ph ], [ %48, %57 ]
  %.361103 = phi ptr [ %62, %.lr.ph ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %63 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %64 = load ptr, ptr %62, align 8, !tbaa !423
  %65 = load ptr, ptr %63, align 8, !tbaa !423
  store ptr %65, ptr %62, align 8, !tbaa !423
  store ptr %64, ptr %63, align 8, !tbaa !423
  %66 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %66, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !626

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #22 {
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
  %20 = load i32, ptr %19, align 8, !tbaa !618
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
  %29 = load i32, ptr %28, align 8, !tbaa !618
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
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
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
  %47 = load i32, ptr %39, align 8, !tbaa !618
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
  %56 = load i32, ptr %55, align 8, !tbaa !618
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i": ; preds = %54, %50, %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i.i ]
  %57 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i3.i.i.i.i.i
  br i1 %57, label %58, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i"
  store ptr %.0.val.i.i.i, ptr %.09.i.i.i, align 8, !tbaa !423
  %.pre.i.i = load i32, ptr %12, align 4
  br label %41, !llvm.loop !619

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i", %31
  %.sink.i.i = phi ptr [ %.039.i, %31 ], [ %.09.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i.i" ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !423
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i", label %11, !llvm.loop !620

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.039.i, i64 56
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %4, %60
  %62 = icmp sgt i64 %61, 48
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !627

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
  %72 = load i32, ptr %71, align 8, !tbaa !618
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
  %81 = load i32, ptr %80, align 8, !tbaa !618
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
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
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
  %99 = load i32, ptr %91, align 8, !tbaa !618
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
  %108 = load i32, ptr %107, align 8, !tbaa !618
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i": ; preds = %106, %102, %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %.0.i3.i.i.i.i32.i = phi i32 [ %105, %102 ], [ %108, %106 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i28.i ]
  %109 = icmp ult i32 %.0.i.i.i.i.i29.i, %.0.i3.i.i.i.i32.i
  br i1 %109, label %110, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i"
  store ptr %.0.val.i.i26.i, ptr %.09.i.i24.i, align 8, !tbaa !423
  %.pre.i37.i = load i32, ptr %64, align 4
  br label %93, !llvm.loop !619

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_T0_.exit.i33.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i", %83
  %.sink.i34.i = phi ptr [ %.0.lcssa.i, %83 ], [ %.09.i.i24.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPS5_PSF_EEbRT_T0_.exit.i.i31.i" ]
  store ptr %.0.val.i16.i, ptr %.sink.i34.i, align 8, !tbaa !423
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i36.i = icmp eq ptr %.0.i35.i, %1
  br i1 %.not.i36.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !620

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
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !628

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
  %25 = load i32, ptr %24, align 8, !tbaa !618
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
  %34 = load i32, ptr %33, align 8, !tbaa !618
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
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !629

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
  %60 = load i32, ptr %59, align 8, !tbaa !618
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
  %69 = load i32, ptr %68, align 8, !tbaa !618
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80": ; preds = %67, %63, %_Z9get_depthPK4expr.exit.i.i.i77
  %.0.i3.i.i.i81 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i77 ]
  %70 = icmp ult i32 %.0.i.i.i.i78, %.0.i3.i.i.i81
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %70, label %72, label %76

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_EE3$_0EclIPPS5_SG_EEbT_T0_.exit.i80"
  store ptr %.026.val.i, ptr %71, align 8, !tbaa !423
  %73 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !630

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
  br label %51, !llvm.loop !630

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread, %74
  %.sink42.i = phi ptr [ %75, %74 ], [ %47, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %71, %74 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %80 = ptrtoint ptr %.sink42.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

86:                                               ; preds = %43
  %87 = ptrtoint ptr %.tr125140 to i64
  br i1 %.not144, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit93

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %86
  %88 = sdiv i64 %.tr127142, 2
  %89 = getelementptr inbounds ptr, ptr %.tr139, i64 %88
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
  %98 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %97
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
  %107 = load i32, ptr %106, align 8, !tbaa !618
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
  %112 = load i32, ptr %95, align 8, !tbaa !618
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
  br i1 %117, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !621

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
  %121 = getelementptr inbounds ptr, ptr %.tr125140, i64 %120
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
  %131 = getelementptr inbounds nuw ptr, ptr %.05.i99, i64 %130
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
  %136 = load i32, ptr %128, align 8, !tbaa !618
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
  %145 = load i32, ptr %144, align 8, !tbaa !618
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
  br i1 %150, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !622

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
  %167 = getelementptr inbounds ptr, ptr %.0121, i64 %166
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
  %183 = getelementptr inbounds ptr, ptr %.0121, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %5, i64 %175, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %180, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %182, %180 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %184 = getelementptr inbounds ptr, ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

185:                                              ; preds = %170
  %186 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125140, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %156, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %171, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %185
  %.0.i111 = phi ptr [ %169, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %184, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %186, %185 ], [ %.0122, %156 ], [ %.0121, %171 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %.tr139, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %187 = sub nsw i64 %.tr128143, %.066
  %.not = icmp sgt i64 %154, %187
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_SI_T1_T2_.exit": ; preds = %76, %44, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, %74, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN8intblast6solver15sorted_subtermsER10ref_vectorIS0_11ast_managerER10ptr_vectorIS0_EE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #22 {
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
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !631

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
  %27 = load i32, ptr %26, align 8, !tbaa !618
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
  %36 = load i32, ptr %35, align 8, !tbaa !618
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
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !632

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !631

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
  %66 = load i32, ptr %65, align 8, !tbaa !618
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
  %75 = load i32, ptr %74, align 8, !tbaa !618
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
  br i1 %80, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !632

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
  %4 = load i32, ptr %3, align 4, !tbaa !593
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !594
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !592
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !592
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !566
  %17 = load ptr, ptr %16, align 8, !tbaa !460
  %18 = load i32, ptr %17, align 4, !tbaa !464
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !589
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !587
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !460
  %29 = load i32, ptr %28, align 4, !tbaa !464
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !587
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !594
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !594
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !587
  %38 = load i32, ptr %3, align 4, !tbaa !593
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !593
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !633

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !587
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = load ptr, ptr %42, align 8, !tbaa !460
  %45 = load i32, ptr %44, align 4, !tbaa !464
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !587
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !594
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !594
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !587
  %54 = load i32, ptr %3, align 4, !tbaa !593
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !593
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !634

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !592
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !587
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !589
  %9 = load i32, ptr %2, align 8, !tbaa !592
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !460
  %18 = load i32, ptr %17, align 4, !tbaa !464
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !587
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !566
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !635

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !587
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !566
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !636

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !637

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !589
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !589
  store i32 %4, ptr %2, align 8, !tbaa !592
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !594
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intblast_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!545 = !{!235, !56, i64 8}
!546 = !{!547, !549, i64 32}
!547 = !{!"_ZTS8subterms", !32, i64 0, !128, i64 8, !548, i64 24, !549, i64 32}
!548 = !{!"p1 _ZTS10ptr_vectorI4exprE", !7, i64 0}
!549 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !7, i64 0}
!550 = !{!235, !22, i64 4}
!551 = !{!235, !22, i64 0}
!552 = !{!553, !251, i64 0}
!553 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !251, i64 0, !22, i64 8, !22, i64 12, !8, i64 16}
!554 = !{!553, !22, i64 8}
!555 = !{!553, !22, i64 12}
!556 = distinct !{!556, !429}
!557 = distinct !{!557, !429}
!558 = !{!445, !22, i64 24}
!559 = !{!560, !424, i64 24}
!560 = !{!"_ZTS10quantifier", !446, i64 0, !561, i64 16, !22, i64 20, !424, i64 24, !562, i64 32, !22, i64 40, !22, i64 44, !32, i64 48, !32, i64 49, !33, i64 56, !33, i64 64, !22, i64 72, !22, i64 76, !8, i64 80}
!561 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!562 = !{!"p1 _ZTS4sort", !7, i64 0}
!563 = distinct !{!563, !429}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS3app", !7, i64 0}
!566 = !{!126, !126, i64 0}
!567 = !{!461, !126, i64 64}
!568 = !{!208, !22, i64 0}
!569 = !{!461, !126, i64 56}
!570 = !{}
!571 = !{!477, !477, i64 0}
!572 = !{i8 0, i8 2}
!573 = !{!461, !32, i64 12}
!574 = !{!163, !164, i64 0}
!575 = !{!461, !22, i64 152}
!576 = !{!577, !48, i64 0}
!577 = !{!"_ZTS16bv_rewriter_core", !48, i64 0, !207, i64 8, !484, i64 32}
!578 = distinct !{!578, !429}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_Z3modRK8rationalS1_: argument 0"}
!581 = distinct !{!581, !"_Z3modRK8rationalS1_"}
!582 = !{!583, !584, i64 0}
!583 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !20, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !7, i64 0}
!587 = !{!588, !126, i64 0}
!588 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !126, i64 0}
!589 = !{!590, !591, i64 0}
!590 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !591, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!591 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !7, i64 0}
!592 = !{!590, !22, i64 8}
!593 = !{!590, !22, i64 12}
!594 = !{!590, !22, i64 16}
!595 = distinct !{!595, !429}
!596 = !{!597, !562, i64 48}
!597 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !577, i64 0, !562, i64 48, !598, i64 56, !32, i64 80, !32, i64 81, !22, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91}
!598 = !{!"_ZTS7obj_mapI4exprjE", !535, i64 0}
!599 = !{!597, !32, i64 88}
!600 = !{!601, !32, i64 156}
!601 = !{!"_ZTS11bv_rewriter", !597, i64 0, !602, i64 96, !205, i64 128, !32, i64 144, !32, i64 145, !32, i64 146, !32, i64 147, !32, i64 148, !32, i64 149, !32, i64 150, !32, i64 151, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !32, i64 156}
!602 = !{!"_ZTS15mk_extract_proc", !230, i64 0, !22, i64 8, !22, i64 12, !562, i64 16, !447, i64 24}
!603 = !{!377, !378, i64 0}
!604 = !{!374, !375, i64 0}
!605 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!606 = !{!607, !15, i64 8}
!607 = !{!"_ZTS20set_vector_idx_trailI10ref_vectorI4expr11ast_managerEE", !14, i64 0, !15, i64 8, !22, i64 16}
!608 = !{!607, !22, i64 16}
!609 = !{!610, !22, i64 16}
!610 = !{!"_ZTS11value_trailIjE", !14, i64 0, !56, i64 8, !22, i64 16}
!611 = !{!610, !56, i64 8}
!612 = !{i64 0, i64 8, !423, i64 8, i64 4, !21}
!613 = distinct !{!613, !429}
!614 = distinct !{!614, !429}
!615 = distinct !{!615, !429}
!616 = distinct !{!616, !429}
!617 = distinct !{!617, !429}
!618 = !{!560, !22, i64 40}
!619 = distinct !{!619, !429}
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
