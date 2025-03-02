; ModuleID = 'bench/z3/original/user_solver.ll'
source_filename = "bench/z3/original/user_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.user_solver::solver::prop_info" = type <{ %class.svector.1, %class.obj_ref, %class.svector.162, %class.svector.15, i32, [4 x i8] }>
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN11user_solver6solver9prop_infoD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

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

$_ZNK11user_solver6solver10use_diseqsEv = comdat any

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

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

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

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_ = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv = comdat any

$_ZN10insert_mapI8uint_setjED0Ev = comdat any

$_ZN10insert_mapI8uint_setjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZTIN15user_propagator8callbackE = comdat any

$_ZTSN15user_propagator8callbackE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV10insert_mapI8uint_setjE = comdat any

$_ZTI10insert_mapI8uint_setjE = comdat any

$_ZTS10insert_mapI8uint_setjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN11user_solver6solverE = hidden unnamed_addr constant { [77 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN11user_solver6solverE, ptr @_ZN11user_solver6solverD2Ev, ptr @_ZN11user_solver6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN11user_solver6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN11user_solver6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN11user_solver6solver6decideERjR5lbool, ptr @_ZN11user_solver6solver14get_case_splitERjR5lbool, ptr @_ZN11user_solver6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN11user_solver6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK11user_solver6solver7displayERSo, ptr @_ZNK11user_solver6solver21display_justificationERSom, ptr @_ZNK11user_solver6solver18display_constraintERSom, ptr @_ZNK11user_solver6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN11user_solver6solver5cloneERN3euf6solverE, ptr @_ZN11user_solver6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK11user_solver6solver10use_diseqsEv, ptr @_ZN11user_solver6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN11user_solver6solver9push_coreEv, ptr @_ZN11user_solver6solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN11user_solver6solver5visitEP4expr, ptr @_ZN11user_solver6solver7visitedEP4expr, ptr @_ZN11user_solver6solver10post_visitEP4exprbb, ptr @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZN11user_solver6solver11register_cbEP4expr, ptr @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool, ptr @_ZN11user_solver6solver11internalizeEP4exprbb, ptr @_ZN11user_solver6solver11internalizeEP4expr], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn32_N11user_solver6solverD1Ev, ptr @_ZThn32_N11user_solver6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn40_N11user_solver6solverD1Ev, ptr @_ZThn40_N11user_solver6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn48_N11user_solver6solver5visitEP4expr, ptr @_ZThn48_N11user_solver6solver7visitedEP4expr, ptr @_ZThn48_N11user_solver6solver10post_visitEP4exprbb, ptr @_ZThn48_N11user_solver6solverD1Ev, ptr @_ZThn48_N11user_solver6solverD0Ev, ptr @_ZThn48_N11user_solver6solver11internalizeEP4exprbb, ptr @_ZThn48_N11user_solver6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [7 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn112_N11user_solver6solverD1Ev, ptr @_ZThn112_N11user_solver6solverD0Ev, ptr @_ZThn112_N11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZThn112_N11user_solver6solver11register_cbEP4expr, ptr @_ZThn112_N11user_solver6solver13next_split_cbEP4exprj5lbool] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Exception thrown in \22fixed\22-callback\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [43 x i8] c"expression in \22decide\22 is already assigned\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"user-propagations\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"user-watched\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/user_solver.cpp\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: s().value(lit) == l_true\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Failed to verify: expr2enode(p.first)->get_root() == expr2enode(p.second)->get_root()\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" == v\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN11user_solver6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11user_solver6solverE, i32 0, i32 2, ptr @_ZTIN3euf13th_euf_solverE, i64 2, ptr @_ZTIN15user_propagator8callbackE, i64 28674 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN11user_solver6solverE = hidden constant [23 x i8] c"N11user_solver6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN15user_propagator8callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator8callbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator8callbackE = linkonce_odr hidden constant [29 x i8] c"N15user_propagator8callbackE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"user_propagator\00", align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@_ZTV10insert_mapI8uint_setjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI8uint_setjE, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI8uint_setjED0Ev, ptr @_ZN10insert_mapI8uint_setjE4undoEv] }, comdat, align 8
@_ZTI10insert_mapI8uint_setjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI8uint_setjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10insert_mapI8uint_setjE = linkonce_odr hidden constant [25 x i8] c"10insert_mapI8uint_setjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_user_solver.cpp, ptr null }]

@_ZN11user_solver6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11user_solver6solverC2ERN3euf6solverE
@_ZN11user_solver6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11user_solver6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN11user_solver6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11user_solver6solverE, i64 632), ptr %10, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11user_solver6solverE, i64 712), ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN11user_solver6solverE, i64 752), ptr %12, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN11user_solver6solverE, i64 840), ptr %9, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(300) %13, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %14, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %15, align 4, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %16, align 8, !tbaa !405
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %17, align 8, !tbaa !406
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %18, align 8, !tbaa !407
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %19, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !409
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

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
  %6 = load ptr, ptr %5, align 8, !tbaa !408
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !410
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !411
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !410
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (32, 56), (112, 120)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN11user_solver6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11user_solver6solverE, i64 632), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11user_solver6solverE, i64 712), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN11user_solver6solverE, i64 752), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN11user_solver6solverE, i64 840), ptr %5, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z7deallocIN15user_propagator11context_objEEvPT_.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !384
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z7deallocIN15user_propagator11context_objEEvPT_.exit unwind label %155

_Z7deallocIN15user_propagator11context_objEEvPT_.exit: ; preds = %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %14

14:                                               ; preds = %_Z7deallocIN15user_propagator11context_objEEvPT_.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_Z7deallocIN15user_propagator11context_objEEvPT_.exit, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !406
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %21
  %22 = load ptr, ptr %19, align 8, !tbaa !406
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %24

24:                                               ; preds = %.noexc.i, %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %.not.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %29

29:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !413
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = load ptr, ptr %41, align 8, !tbaa !409
  %.not.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i5, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %43

43:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !414
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !415
  %.not6.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %59, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %52 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %59 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !416

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !414
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %49, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8, !tbaa !408
  %.not.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %67

67:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %73 = load ptr, ptr %72, align 8, !tbaa !418
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !415
  %.not5.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i10
  %.07.i.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i.i10 ], [ %75, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i10 ], [ %73, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i.i) #22
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 48
  %77 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i11 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !419

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i10
  %.pre.i.i12 = load ptr, ptr %72, align 8, !tbaa !418
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i
  %78 = phi ptr [ %.pre.i.i12, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %73, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %84 = load ptr, ptr %83, align 8, !tbaa !420
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %85

85:                                               ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %87 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %92 = load ptr, ptr %91, align 8, !tbaa !420
  %.not.i13 = icmp eq ptr %92, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %93

93:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %95 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load ptr, ptr %99, align 8, !tbaa !420
  %.not.i15 = icmp eq ptr %100, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %101

101:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !420
  %.not.i17 = icmp eq ptr %108, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %109

109:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !420
  %.not.i19 = icmp eq ptr %116, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit18, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !420
  %.not.i21 = icmp eq ptr %124, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %125

125:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load ptr, ptr %131, align 8, !tbaa !420
  %.not.i23 = icmp eq ptr %132, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %133

133:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit22, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !420
  %.not.i25 = icmp eq ptr %140, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %141

141:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %143 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit24, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !420
  %.not.i27 = icmp eq ptr %148, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %149

149:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit26
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit26, %149
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #22
  ret void

155:                                              ; preds = %9
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !408
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

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N11user_solver6solverD1Ev(ptr noundef initializes((-32, -24), (0, 24), (80, 88)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N11user_solver6solverD1Ev(ptr noundef initializes((-40, -32), (-8, 16), (72, 80)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N11user_solver6solverD1Ev(ptr noundef initializes((-48, -40), (-16, 8), (64, 72)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N11user_solver6solverD1Ev(ptr noundef initializes((-112, -104), (-80, -56), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11user_solver6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8), (32, 56), (112, 120)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N11user_solver6solverD0Ev(ptr noundef initializes((-32, -24), (0, 24), (80, 88)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef 520) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N11user_solver6solverD0Ev(ptr noundef initializes((-40, -32), (-8, 16), (72, 80)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef 520) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N11user_solver6solverD0Ev(ptr noundef initializes((-48, -40), (-16, 8), (64, 72)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef 520) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N11user_solver6solverD0Ev(ptr noundef initializes((-112, -104), (-80, -56), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(520) %2, i64 noundef 520) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.svector.15, align 8
  %5 = alloca %"struct.user_solver::solver::prop_info", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %8 = load ptr, ptr %0, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %11 = load i32, ptr %6, align 8, !tbaa !421
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 8, !tbaa !421
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !423
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8456) %14, ptr noundef %1)
  %18 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %19 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %18)
  br i1 %19, label %118, label %20

20:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !384
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %18)
  %25 = load ptr, ptr %13, align 8, !tbaa !423
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1632
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !424
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %26, ptr noundef %18, i32 noundef %24, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !425
  store ptr null, ptr %3, align 8, !tbaa !426
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !409
  %32 = load ptr, ptr %13, align 8, !tbaa !423
  %33 = invoke noundef zeroext i1 @_ZN3euf6solver8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(8456) %32, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %96

34:                                               ; preds = %20
  br i1 %33, label %35, label %100

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !408
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %3, align 8, !tbaa !426
  store ptr %37, ptr %36, align 8, !tbaa !426
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %31, align 8, !tbaa !430
  store ptr %39, ptr %38, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !431
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !431
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !409
  %.not.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i7.i, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !415
  %48 = getelementptr inbounds i8, ptr %45, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !415
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 8
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %49, ptr %53, align 4, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %47, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %44, align 8, !tbaa !409
  %56 = load ptr, ptr %4, align 8, !tbaa !409
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !415
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i64 %60
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %62 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !415
  store i32 %62, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !415
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !433

65:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #22
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %24, ptr %67, align 8, !tbaa !434
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %69 = load ptr, ptr %68, align 8, !tbaa !418
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !415
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !415
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %.loopexit
  invoke void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %77
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !418
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  %.pre = load i32, ptr %67, align 8, !tbaa !434
  br label %78

78:                                               ; preds = %.noexc, %71
  %79 = phi i32 [ %.pre, %.noexc ], [ %24, %71 ]
  %80 = phi i32 [ %.pre2.i, %.noexc ], [ %73, %71 ]
  %81 = phi ptr [ %.pre.i, %.noexc ], [ %69, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %81, i64 %83
  store ptr null, ptr %84, align 8, !tbaa !408
  %85 = load ptr, ptr %5, align 8, !tbaa !436
  store ptr %85, ptr %84, align 8, !tbaa !436
  store ptr null, ptr %5, align 8, !tbaa !436
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %86, align 8, !tbaa !426
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %38, align 8, !tbaa !430
  store ptr %88, ptr %87, align 8, !tbaa !429
  %89 = load ptr, ptr %36, align 8, !tbaa !437
  store ptr %89, ptr %86, align 8, !tbaa !437
  store ptr null, ptr %36, align 8, !tbaa !437
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %90, align 8, !tbaa !438
  %91 = load ptr, ptr %43, align 8, !tbaa !439
  store ptr %91, ptr %90, align 8, !tbaa !439
  store ptr null, ptr %43, align 8, !tbaa !439
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %92, align 8, !tbaa !409
  %93 = load ptr, ptr %44, align 8, !tbaa !440
  store ptr %93, ptr %92, align 8, !tbaa !440
  store ptr null, ptr %44, align 8, !tbaa !440
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %79, ptr %94, align 8, !tbaa !434
  %95 = add i32 %80, 1
  store i32 %95, ptr %82, align 4, !tbaa !415
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %100

96:                                               ; preds = %20
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %119

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #22
  br label %.body

.body:                                            ; preds = %65, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %119

100:                                              ; preds = %78, %34
  %101 = load ptr, ptr %4, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %107 = load ptr, ptr %3, align 8, !tbaa !426
  %.not.i.i14 = icmp eq ptr %107, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %109 = load ptr, ptr %31, align 8, !tbaa !430
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !431
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !431
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

114:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %108, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %118

118:                                              ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

119:                                              ; preds = %.body, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %97, %96 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !409
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !426
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !430
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !431
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !431
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

25:                                               ; preds = %18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %18, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !408
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !426
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !431
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !431
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.user_solver::solver::prop_info", align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1760
  %13 = load ptr, ptr %12, align 8, !tbaa !410
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %7
  %15 = load i32, ptr %6, align 4, !tbaa !441
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !415
  %.not.i.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %.then.val.i.i = load ptr, ptr %19, align 8, !tbaa !442
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, label %20

20:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !443
  %23 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !444
  %25 = shl i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 3288
  %27 = load ptr, ptr %26, align 8, !tbaa !450
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !451
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %111, label %_ZNK3euf6solver9get_enodeEP4expr.exit.thread

_ZNK3euf6solver9get_enodeEP4expr.exit.thread:     ; preds = %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %20, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !408
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %34

34:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !415
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.thread, %34
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %36 = phi ptr [ %33, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %56, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !425
  store ptr %6, ptr %9, align 8, !tbaa !426
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !429
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !431
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !431
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %1, ptr noundef %36, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %106

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !437
  %45 = tail call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %44)
  %46 = load ptr, ptr %32, align 8, !tbaa !408
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !415
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !415
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

54:                                               ; preds = %48, %.lr.ph
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !408
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 %45, ptr %59, align 4, !tbaa !415
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !452

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load ptr, ptr %62, align 8, !tbaa !418
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !415
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !415
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %61
  invoke void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %71
  %.pre.i22 = load ptr, ptr %62, align 8, !tbaa !418
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !415
  br label %72

72:                                               ; preds = %.noexc, %65
  %73 = phi i32 [ %.pre2.i24, %.noexc ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i22, %.noexc ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %74, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !408
  %78 = load ptr, ptr %8, align 8, !tbaa !436
  store ptr %78, ptr %77, align 8, !tbaa !436
  store ptr null, ptr %8, align 8, !tbaa !436
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %79, align 8, !tbaa !426
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !430
  store ptr %83, ptr %81, align 8, !tbaa !429
  %84 = load ptr, ptr %80, align 8, !tbaa !437
  store ptr %84, ptr %79, align 8, !tbaa !437
  store ptr null, ptr %80, align 8, !tbaa !437
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %85, align 8, !tbaa !438
  %87 = load ptr, ptr %86, align 8, !tbaa !439
  store ptr %87, ptr %85, align 8, !tbaa !439
  store ptr null, ptr %86, align 8, !tbaa !439
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %88, align 8, !tbaa !409
  %90 = load ptr, ptr %89, align 8, !tbaa !440
  store ptr %90, ptr %88, align 8, !tbaa !440
  store ptr null, ptr %89, align 8, !tbaa !440
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !434
  store i32 %93, ptr %91, align 8, !tbaa !434
  %94 = add i32 %73, 1
  store i32 %94, ptr %75, align 4, !tbaa !415
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #22
  %95 = load ptr, ptr %9, align 8, !tbaa !426
  %.not.i.i25 = icmp eq ptr %95, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %96

96:                                               ; preds = %72
  %97 = load ptr, ptr %39, align 8, !tbaa !430
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !431
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !431
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

102:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %72, %96, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  br label %111

106:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %8) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn

111:                                              ; preds = %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.018 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %20 ]
  ret i1 %.018
}

declare noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !408
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %8 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %18, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !415
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !415
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

17:                                               ; preds = %11, %.lr.ph.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !408
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !415
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %17, %11
  %18 = phi ptr [ %.pre.i.i.i, %17 ], [ %8, %11 ]
  %19 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !415
  store i32 %23, ptr %22, align 4, !tbaa !415
  %24 = add i32 %19, 1
  store i32 %24, ptr %20, align 4, !tbaa !415
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !453

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %6, align 8, !tbaa !426
  store ptr %26, ptr %25, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !430
  store ptr %29, ptr %27, align 8, !tbaa !429
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !431
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !431
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7svectorIjjEC2EjPKj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !434
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %35 = phi ptr [ null, %.lr.ph.preheader ], [ %53, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %38 = load ptr, ptr %36, align 8, !tbaa !437
  %39 = load ptr, ptr %37, align 8, !tbaa !437
  %40 = icmp eq ptr %35, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %35, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !415
  %44 = getelementptr inbounds i8, ptr %35, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !415
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %.lr.ph
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %47
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %48

48:                                               ; preds = %.noexc, %41
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %35, %41 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %51
  store ptr %38, ptr %52, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx, align 8
  %53 = load ptr, ptr %33, align 8, !tbaa !438
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !415
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !454

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn112_N11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -112
  %9 = tail call noundef zeroext i1 @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(520) %8, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver11register_cbEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn112_N11user_solver6solver11register_cbEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.bv_util, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 2147483647, ptr %8, align 4, !tbaa !386
  br label %60

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = load ptr, ptr %0, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %15 = load i32, ptr %10, align 8, !tbaa !421
  %16 = add i32 %15, -1
  store i32 %16, ptr %10, align 8, !tbaa !421
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !423
  %19 = load ptr, ptr %18, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef nonnull %1)
  %22 = load ptr, ptr %17, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1760
  %24 = load ptr, ptr %23, align 8, !tbaa !410
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %26 = load i32, ptr %1, align 4, !tbaa !441
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !415
  %.not.i.i.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %29
  %.then.val.i.i = load ptr, ptr %30, align 8, !tbaa !442
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %31 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !444
  %.not.i12 = icmp eq i32 %33, 2147483647
  br i1 %.not.i12, label %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit, label %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread

_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %3, ptr %34, align 8, !tbaa !405
  br label %48

_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !425
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !423
  %38 = load i32, ptr %5, align 8, !tbaa !455
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2440
  %40 = load ptr, ptr %39, align 8, !tbaa !456, !nonnull !457, !noundef !457
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !415
  %.not.i.i.i13 = icmp ult i32 %38, %42
  call void @llvm.assume(i1 %.not.i.i.i13)
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %.then.val.i.i14 = load ptr, ptr %44, align 8, !tbaa !458
  %45 = call noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %.then.val.i.i14, i32 noundef %2, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %3, ptr %46, align 8, !tbaa !405
  %47 = icmp eq i32 %45, 2147483647
  br i1 %47, label %60, label %48

48:                                               ; preds = %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit
  %49 = phi ptr [ %34, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread ], [ %46, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  %.0.i16 = phi i32 [ %33, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread ], [ %45, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !443
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3288
  %53 = shl i32 %.0.i16, 1
  %54 = load ptr, ptr %52, align 8, !tbaa !450
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !451
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %.0.i16, ptr %59, align 4, !tbaa !386
  store i32 %3, ptr %49, align 8, !tbaa !405
  br label %60

60:                                               ; preds = %58, %48, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit, %7
  %.0 = phi i1 [ true, %7 ], [ true, %58 ], [ false, %48 ], [ false, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.bv_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !444
  %.not = icmp eq i32 %6, 2147483647
  br i1 %.not, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, label %19

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !423
  %11 = load i32, ptr %4, align 8, !tbaa !455
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2440
  %13 = load ptr, ptr %12, align 8, !tbaa !456, !nonnull !457, !noundef !457
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !415
  %.not.i.i = icmp ult i32 %11, %15
  call void @llvm.assume(i1 %.not.i.i)
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.then.val.i = load ptr, ptr %17, align 8, !tbaa !458
  %18 = call noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %.then.val.i, i32 noundef %2, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %19

19:                                               ; preds = %3, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %.0 = phi i32 [ %18, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn112_N11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -112
  %6 = tail call noundef zeroext i1 @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN11user_solver6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !415
  br label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit

_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit: ; preds = %11, %7
  %.0.i = phi i32 [ %13, %11 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !459
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %2, align 8, !tbaa !460
  store ptr %16, ptr %3, align 8, !tbaa !461
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !463
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load ptr, ptr %8, align 8, !tbaa !418
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit4, label %21

21:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !415
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit4

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit4: ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit, %21
  %.0.i3 = phi i32 [ %23, %21 ], [ 0, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit ]
  %24 = icmp ne i32 %.0.i, %.0.i3
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %1, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit4
  %.0 = phi i32 [ %25, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.svector.15, align 8
  %11 = alloca %class.svector.15, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %16, null
  br i1 %.not.i.i.not, label %171, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %20 = load ptr, ptr %0, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %23 = load i32, ptr %18, align 8, !tbaa !421
  %24 = add i32 %23, -1
  store i32 %24, ptr %18, align 8, !tbaa !421
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = lshr i32 %1, 5
  %27 = load ptr, ptr %25, align 8, !tbaa !408
  %28 = icmp eq ptr %27, null
  br i1 %28, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !415
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !415
  %35 = and i32 %1, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %171

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  %.ph = phi ptr [ null, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph48 = add nuw nsw i32 %26, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %38 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !415
  %.not49 = icmp ult i32 %26, %41
  br i1 %.not49, label %42, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !408
  br label %thread-pre-split.i.i, !llvm.loop !464

42:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %.ph48, ptr %43, align 4, !tbaa !415
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph48
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %44 = zext nneg i32 %.ph48 to i64
  %45 = zext i32 %.0.i16.i.i.ph to i64
  %46 = getelementptr i32, ptr %38, i64 %45
  %47 = sub nsw i64 %44, %45
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false), !tbaa !415
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %42, %.lr.ph.preheader.i.i
  %49 = phi ptr [ %38, %.lr.ph.preheader.i.i ], [ %38, %42 ], [ %27, %_ZNK8uint_set8containsEj.exit ]
  %50 = and i32 %1, 31
  %51 = shl nuw i32 1, %50
  %52 = zext nneg i32 %26 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !415
  %55 = or i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !415
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !423
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2168
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2184
  %60 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI8uint_setjE, i64 16), ptr %60, align 8, !tbaa !384
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %25, ptr %61, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %1, ptr %.sroa.6.8..sroa_idx, align 8
  %62 = load ptr, ptr %58, align 8, !tbaa !465
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc27, label %64

64:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !415
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !415
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.noexc27, label %70

.noexc27:                                         ; preds = %64, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !465
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !415
  br label %70

70:                                               ; preds = %.noexc27, %64
  %71 = phi i32 [ %.pre2.i.i.i, %.noexc27 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i.i, %.noexc27 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %60, ptr %75, align 8, !tbaa !466
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !415
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !409
  %.not.i.i28 = icmp eq i32 %3, 0
  br i1 %.not.i.i28, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %70
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i29
  %78 = phi ptr [ null, %.lr.ph.preheader.i.i29 ], [ %88, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i29 ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv.i.i
  %80 = icmp eq ptr %78, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds i8, ptr %78, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !415
  %84 = getelementptr inbounds i8, ptr %78, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !415
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

87:                                               ; preds = %81, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i30 = load ptr, ptr %10, align 8, !tbaa !409
  %.phi.trans.insert.i.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i.i30, i64 -4
  %.pre2.i.i.i32 = load i32, ptr %.phi.trans.insert.i.i.i31, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %87, %81
  %88 = phi ptr [ %.pre.i.i.i30, %87 ], [ %78, %81 ]
  %89 = phi i32 [ %.pre2.i.i.i32, %87 ], [ %83, %81 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i64 %91
  %93 = load i32, ptr %79, align 4, !tbaa !415
  store i32 %93, ptr %92, align 4, !tbaa !415
  %94 = add i32 %89, 1
  store i32 %94, ptr %90, align 4, !tbaa !415
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !468

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr null, ptr %11, align 8, !tbaa !409
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %95 unwind label %116

95:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %96 = load ptr, ptr %11, align 8, !tbaa !409
  %.not.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i33, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %102 = load ptr, ptr %10, align 8, !tbaa !409
  %.not.i.i34 = icmp eq ptr %102, null
  br i1 %.not.i.i34, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35, label %103

103:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br i1 %.not.i.i28, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35.._crit_edge_crit_edge, label %.lr.ph

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35.._crit_edge_crit_edge: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35
  %.pre47 = zext i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !443
  %110 = load ptr, ptr %77, align 8, !tbaa !414
  %111 = zext i32 %1 to i64
  %112 = getelementptr inbounds nuw %class.svector.15, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !409
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 3288
  %115 = load ptr, ptr %114, align 8, !tbaa !450
  %wide.trip.count = zext i32 %3 to i64
  br label %118

116:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %172

118:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %113, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %119, align 4, !tbaa !415
  %120 = zext i32 %.sroa.0.0.copyload to i64
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !451
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = xor i32 %.sroa.0.0.copyload, 1
  store i32 %125, ptr %119, align 4, !tbaa !469
  br label %126

126:                                              ; preds = %118, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !470

._crit_edge:                                      ; preds = %126, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre47, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit35.._crit_edge_crit_edge ], [ %111, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !459
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !410
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.pre-phi
  %132 = load ptr, ptr %131, align 8, !tbaa !442
  %133 = load ptr, ptr %132, align 8, !tbaa !471
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %128, ptr %6, align 8, !tbaa !460
  store ptr %134, ptr %7, align 8, !tbaa !461
  store ptr %133, ptr %8, align 8, !tbaa !437
  store ptr %2, ptr %9, align 8, !tbaa !437
  %135 = load ptr, ptr %15, align 8, !tbaa !420
  %.not.i.i36 = icmp eq ptr %135, null
  br i1 %.not.i.i36, label %136, label %137

136:                                              ; preds = %._crit_edge
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc37 unwind label %140

.noexc37:                                         ; preds = %136
  unreachable

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %139 = load ptr, ptr %138, align 8, !tbaa !472
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit unwind label %140

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %171

140:                                              ; preds = %137, %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #22
  %144 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %145 unwind label %168

145:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %144, align 8, !tbaa !384
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %147, ptr %146, align 8, !tbaa !473
  %148 = load ptr, ptr %12, align 8, !tbaa !474
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !475
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  store ptr %148, ptr %146, align 8, !tbaa !474
  %156 = load i64, ptr %149, align 8, !tbaa !476
  store i64 %156, ptr %147, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %157 = phi i64 [ %153, %151 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %157, ptr %159, align 8, !tbaa !475
  store ptr %149, ptr %12, align 8, !tbaa !474
  store i64 0, ptr %158, align 8, !tbaa !475
  store i8 0, ptr %149, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %176 unwind label %160

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8, !tbaa !474
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %164 = load i64, ptr %158, align 8, !tbaa !475
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %160
  %166 = load i64, ptr %149, align 8, !tbaa !476
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %170

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @__cxa_free_exception(ptr %144) #22
  br label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %168
  %.pn43 = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %169, %168 ]
  invoke void @__cxa_end_catch()
          to label %172 unwind label %173

171:                                              ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit, %_ZNK8uint_set8containsEj.exit, %5
  ret void

172:                                              ; preds = %170, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn43, %170 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.15, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !414
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !415
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread: ; preds = %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %10 = add i32 %1, 1
  store ptr null, ptr %5, align 8, !tbaa !409
  %11 = load ptr, ptr %3, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !415
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !415
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 8
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  store i32 %15, ptr %19, align 4, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %13, ptr %20, align 4, !tbaa !415
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %5, align 8, !tbaa !409
  %22 = load ptr, ptr %3, align 8, !tbaa !409
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !415
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %26
  %.not9.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %28 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !415
  store i32 %28, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !415
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !433

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %.pr = phi ptr [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %31 = load ptr, ptr %0, align 8, !tbaa !414
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !415
  %.not15.i = icmp ugt i32 %10, %34
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %31, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.15, ptr %31, i64 %35
  %.not78.i.i = icmp eq i32 %10, %34
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %37 = zext i32 %10 to i64
  %38 = getelementptr inbounds nuw %class.svector.15, ptr %31, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %45, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = load ptr, ptr %.09.i.i, align 8, !tbaa !409
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i:     ; preds = %40, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %45, %36
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !477

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !414
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %31, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %10, ptr %47, align 4, !tbaa !415
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %48 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %thread-pre-split.i.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !415
  %52 = icmp ugt i32 %10, %51
  br i1 %52, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %53

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !414
  br label %thread-pre-split.i, !llvm.loop !478

53:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %10, ptr %54, align 4, !tbaa !415
  %55 = zext i32 %10 to i64
  %56 = getelementptr inbounds nuw %class.svector.15, ptr %48, i64 %55
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %10
  br i1 %.not1218.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %57 = zext i32 %.0.i16.i.ph to i64
  %58 = getelementptr inbounds nuw %class.svector.15, ptr %48, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %60, %.lr.ph.i ], [ %58, %.lr.ph.preheader.i ]
  store ptr null, ptr %.019.i, align 8, !tbaa !409
  %59 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %59, ptr %.019.i, align 8, !tbaa !440
  store ptr null, ptr %5, align 8, !tbaa !440
  %60 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not12.i = icmp eq ptr %60, %56
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %.lr.ph.i, !llvm.loop !479

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %53, %._crit_edge.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %61 = phi ptr [ %48, %53 ], [ %46, %._crit_edge.i.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %62

62:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit
  %63 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge unwind label %64

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge: ; preds = %62
  %.pre = load ptr, ptr %0, align 8, !tbaa !414
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %68

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.lr.ph.i, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %69 = phi ptr [ %.pre, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge ], [ %61, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIS3_EEvjT_z.exit ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ], [ %48, %.lr.ph.i ]
  %70 = zext i32 %1 to i64
  %71 = getelementptr inbounds nuw %class.svector.15, ptr %69, i64 %70
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %74 = load ptr, ptr %71, align 8, !tbaa !409
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i: ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8, !tbaa !409
  %.not.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i.i8, label %97, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9: ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !415
  %80 = getelementptr inbounds i8, ptr %77, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !415
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 8
  %85 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
  store i32 %81, ptr %85, align 4, !tbaa !415
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %79, ptr %86, align 4, !tbaa !415
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %71, align 8, !tbaa !409
  %88 = load ptr, ptr %2, align 8, !tbaa !409
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !415
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i64 %92
  %.not9.i.i.i.i.i.i11 = icmp eq i32 %91, 0
  br i1 %.not9.i.i.i.i.i.i11, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i12
  %.011.i.i.i.i.i.i13 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i12 ], [ %87, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %.0810.i.i.i.i.i.i14 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %88, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10 ]
  %94 = load i32, ptr %.0810.i.i.i.i.i.i14, align 4, !tbaa !415
  store i32 %94, ptr %.011.i.i.i.i.i.i13, align 4, !tbaa !415
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i14, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i13, i64 4
  %.not.i.i.i.i.i.i15 = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i.i.i15, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !433

97:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %71, align 8, !tbaa !409
  br label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit

_ZN7svectorIN3sat7literalEjEaSERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i9, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i10, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !473
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !480

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !474
  store i64 %8, ptr %4, align 8, !tbaa !476
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !476
  store i8 %18, ptr %16, align 1, !tbaa !476
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !475
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !476
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !475
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !476
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

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %14, null
  br i1 %.not.i.i.not, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 4, !tbaa !415
  %17 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %15
  %18 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread, label %19

19:                                               ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit
  %20 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %18)
  br i1 %20, label %21, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8, !tbaa !471
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %2, align 4, !tbaa !451
  %27 = icmp ne i32 %26, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %24, ptr %4, align 8, !tbaa !460
  store ptr %25, ptr %5, align 8, !tbaa !461
  store ptr %22, ptr %6, align 8, !tbaa !437
  store i32 0, ptr %7, align 4, !tbaa !415
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !481
  %29 = load ptr, ptr %13, align 8, !tbaa !420
  %.not.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i22, label %30, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit

30:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !384
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %36, label %37, label %78

37:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit
  %38 = load i32, ptr %9, align 4, !tbaa !415
  %39 = load i32, ptr %1, align 4, !tbaa !415
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %78, label %41

41:                                               ; preds = %37
  store i32 %38, ptr %1, align 4, !tbaa !415
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !443
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3288
  %45 = shl i32 %38, 1
  %46 = load ptr, ptr %44, align 8, !tbaa !450
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !451
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %78, label %50

50:                                               ; preds = %41
  %51 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !384
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !473
  %55 = load ptr, ptr %10, align 8, !tbaa !474
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !475
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !474
  %63 = load i64, ptr %56, align 8, !tbaa !476
  store i64 %63, ptr %54, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = phi i64 [ %60, %58 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !475
  store ptr %56, ptr %10, align 8, !tbaa !474
  store i64 0, ptr %65, align 8, !tbaa !475
  store i8 0, ptr %56, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %79 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !474
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !475
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !476
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %77

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @__cxa_free_exception(ptr %51) #22
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75
  %.pn27 = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn27

78:                                               ; preds = %41, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit, %37
  %.2 = phi i1 [ false, %37 ], [ false, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit.thread: ; preds = %15, %78, %19, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %3
  %.017 = phi i1 [ false, %3 ], [ %.2, %78 ], [ false, %19 ], [ false, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ], [ false, %15 ]
  ret i1 %.017

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver14get_case_splitERjR5lbool(ptr noundef nonnull align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %5 = load i32, ptr %4, align 4, !tbaa !386
  %6 = icmp ne i32 %5, 2147483647
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i32 %5, ptr %1, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load i32, ptr %8, align 8, !tbaa !405
  store i32 %9, ptr %2, align 4, !tbaa !451
  store i32 2147483647, ptr %4, align 4, !tbaa !386
  store i32 0, ptr %8, align 8, !tbaa !405
  br label %10

10:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.svector.15, align 8
  %8 = alloca %class.svector.15, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %11, null
  br i1 %.not.i.i.not, label %84, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %2
  %12 = lshr i32 %1, 1
  %13 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %12)
  %.not.i = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %.not.i)
  %14 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !424
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, -257
  br i1 %19, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ %17, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ]
  %20 = load i32, ptr %.0.i.i, align 8
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.preheader.i.i
  %25 = ashr i32 %20, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !483
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !484

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %26, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %24
  %.06.i.i = phi i32 [ -1, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ], [ %25, %24 ], [ -1, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !414
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit, label %32

32:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !415
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit: ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %32
  %.0.i.i9 = phi i32 [ %34, %32 ], [ 0, %_ZNK3euf5enode10get_th_varEi.exit ]
  %.not.i10 = icmp ult i32 %.06.i.i, %.0.i.i9
  %35 = zext i32 %.06.i.i to i64
  br i1 %.not.i10, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit
  %36 = getelementptr inbounds nuw %class.svector.15, ptr %30, i64 %35
  %.then.val = load ptr, ptr %36, align 8, !tbaa !409
  %37 = icmp eq ptr %.then.val, null
  br i1 %37, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont
  %38 = getelementptr inbounds i8, ptr %.then.val, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !415
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, label %84

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread:  ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %42, 0
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread, %.lr.ph.i
  %43 = load ptr, ptr %0, align 8, !tbaa !384
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %46 = load i32, ptr %41, align 8, !tbaa !421
  %47 = add i32 %46, -1
  store i32 %47, ptr %41, align 8, !tbaa !421
  %.not.i12 = icmp eq i32 %47, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i, !llvm.loop !422

.loopexit:                                        ; preds = %.lr.ph.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !409
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %85

48:                                               ; preds = %.loopexit
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !409
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  %49 = zext i32 %.pre2.i to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !415
  %51 = add i32 %.pre2.i, 1
  store i32 %51, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !409
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %.06.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %87

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !409
  %.not.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i13, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !459
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !410
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %35
  %66 = load ptr, ptr %65, align 8, !tbaa !442
  %67 = load ptr, ptr %66, align 8, !tbaa !471
  %68 = and i32 %1, 1
  %.not = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %.in.v = select i1 %.not, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %70, i64 %.in.v
  %71 = load ptr, ptr %.in, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %61, ptr %3, align 8, !tbaa !460
  store ptr %62, ptr %4, align 8, !tbaa !461
  store ptr %67, ptr %5, align 8, !tbaa !437
  store ptr %71, ptr %6, align 8, !tbaa !437
  %72 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i15, label %73, label %74

73:                                               ; preds = %59
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc16 unwind label %85

.noexc16:                                         ; preds = %73
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %76 = load ptr, ptr %75, align 8, !tbaa !472
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %85

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = load ptr, ptr %7, align 8, !tbaa !409
  %.not.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i18, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit19, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit19 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit19:       ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %84

84:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit19, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %2
  ret void

85:                                               ; preds = %74, %73, %.loopexit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = load ptr, ptr %0, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %16 = load i32, ptr %11, align 8, !tbaa !421
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 8, !tbaa !421
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !420
  %18 = icmp eq ptr %.pre, null
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %10
  %.not.i.i3 = phi i1 [ %18, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ false, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !487
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !410
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !442
  %29 = load ptr, ptr %28, align 8, !tbaa !471
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !489
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !442
  %35 = load ptr, ptr %34, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %3, align 8, !tbaa !460
  store ptr %21, ptr %4, align 8, !tbaa !461
  store ptr %29, ptr %5, align 8, !tbaa !437
  store ptr %35, ptr %6, align 8, !tbaa !437
  br i1 %.not.i.i3, label %36, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

36:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !472
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %39

39:                                               ; preds = %2, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %39, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %12, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = load ptr, ptr %0, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %16 = load i32, ptr %11, align 8, !tbaa !421
  %17 = add i32 %16, -1
  store i32 %17, ptr %11, align 8, !tbaa !421
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !420
  %18 = icmp eq ptr %.pre, null
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %10
  %.not.i.i3 = phi i1 [ %18, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ false, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !487
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !410
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !442
  %29 = load ptr, ptr %28, align 8, !tbaa !471
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !489
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !442
  %35 = load ptr, ptr %34, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %3, align 8, !tbaa !460
  store ptr %21, ptr %4, align 8, !tbaa !461
  store ptr %29, ptr %5, align 8, !tbaa !437
  store ptr %35, ptr %6, align 8, !tbaa !437
  br i1 %.not.i.i3, label %36, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

36:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !472
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %39

39:                                               ; preds = %2, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !415
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %1, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !408
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !415
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !415
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

19:                                               ; preds = %13, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !408
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %.0.i, ptr %24, align 4, !tbaa !415
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !415
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !459
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %27, ptr %2, align 8, !tbaa !460
  store ptr %28, ptr %3, align 8, !tbaa !461
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit

31:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !463
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !415
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %12 = sub i32 %.0.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !415
  %17 = load ptr, ptr %13, align 8, !tbaa !418
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !415
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %17, i64 %20
  %.not78.i = icmp eq i32 %16, %19
  br i1 %.not78.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread8, label %.lr.ph.preheader.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread8: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %16, ptr %22, align 4, !tbaa !415
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %17, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %25, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.09.i) #22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.not7.i = icmp eq ptr %25, %21
  br i1 %.not7.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit, label %.lr.ph.i, !llvm.loop !490

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !418
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !408
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %16, ptr %26, align 4, !tbaa !415
  %.not.i5 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread8, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit
  %27 = phi ptr [ %.pre.pre, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit ], [ %7, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread8 ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %12, ptr %28, align 4, !tbaa !415
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !459
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %30, ptr %3, align 8, !tbaa !460
  store ptr %31, ptr %4, align 8, !tbaa !461
  store i32 %1, ptr %5, align 4, !tbaa !415
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit

34:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !491
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !443
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3288
  %15 = load ptr, ptr %14, align 8, !tbaa !450
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !451
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %56, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load i32, ptr %20, align 8, !tbaa !492
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(520) %0), !noalias !493
  %23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 12), !noalias !493
  store ptr %0, ptr %23, align 8, !tbaa !496, !noalias !493
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %21, ptr %24, align 4, !tbaa !498, !noalias !493
  %25 = load ptr, ptr %12, align 8, !tbaa !443, !noalias !493
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3612
  %27 = load i32, ptr %26, align 4, !tbaa !500, !noalias !493
  %28 = ptrtoint ptr %23 to i64
  store i32 %27, ptr %3, align 8, !tbaa !501, !alias.scope !502
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !505, !alias.scope !502
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %30, align 8, !tbaa !506, !alias.scope !502
  call void @_ZN11user_solver6solver14persist_clauseEN3sat7literalERKNS1_13justificationE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 %11, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %31 = load ptr, ptr %12, align 8, !tbaa !443
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3288
  %33 = load ptr, ptr %32, align 8, !tbaa !450
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %16
  %35 = load i32, ptr %34, align 4, !tbaa !451
  switch i32 %35, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %36
    i32 0, label %38
    i32 1, label %39
  ]

36:                                               ; preds = %19
  %37 = xor i32 %11, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %31, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %37)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

38:                                               ; preds = %19
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %31, i32 %11, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

39:                                               ; preds = %19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %41, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 3832
  %43 = load i8, ptr %42, align 8, !tbaa !507, !range !508, !noundef !457
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 3296
  %47 = lshr i32 %11, 1
  %48 = load ptr, ptr %46, align 8, !tbaa !509
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.sat::justification", ptr %48, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !501
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %52

52:                                               ; preds = %45
  store i32 0, ptr %50, align 8, !tbaa !415
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %39, %41, %45, %52, %19, %36, %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load i32, ptr %53, align 8, !tbaa !510
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !510
  br label %56

56:                                               ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver16mk_justificationEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::justification") align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 12)
  store ptr %1, ptr %5, align 8, !tbaa !496
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 4, !tbaa !498
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3612
  %10 = load i32, ptr %9, align 4, !tbaa !500
  %11 = ptrtoint ptr %5 to i64
  store i32 %10, ptr %0, align 8, !tbaa !501, !alias.scope !511
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !505, !alias.scope !511
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %13, align 8, !tbaa !506, !alias.scope !511
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver14persist_clauseEN3sat7literalERKNS1_13justificationE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.svector.15, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  %13 = load i8, ptr %12, align 8, !tbaa !514, !range !508, !noundef !457
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %367

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !425
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !429
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !tbaa !515
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !505
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load i32, ptr %23, align 4, !tbaa !498
  %26 = load ptr, ptr %24, align 8, !tbaa !418
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !409
  %29 = load ptr, ptr %28, align 8, !tbaa !408
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge105, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %15
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !415
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %.not100 = icmp eq i32 %32, 0
  br i1 %.not100, label %._crit_edge105, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %42

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %36 = icmp eq ptr %49, null
  br i1 %36, label %._crit_edge105, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %49, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !415
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i64 %39
  %.not41102 = icmp eq i32 %38, 0
  br i1 %.not41102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %128

42:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %43 = phi ptr [ null, %.lr.ph ], [ %49, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %.038101 = phi ptr [ %29, %.lr.ph ], [ %118, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %44 = load i32, ptr %.038101, align 4, !tbaa !415
  %45 = load ptr, ptr %35, align 8, !tbaa !414
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %class.svector.15, ptr %45, i64 %46
  br label %48

48:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %42
  %49 = phi ptr [ %111, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %42 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !409
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !415
  %55 = zext i32 %54 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %52, %48
  %.0.i.i50 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i50
  br i1 %56, label %57, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

57:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %indvars.iv.i
  %59 = icmp eq ptr %49, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %49, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !415
  %63 = getelementptr inbounds i8, ptr %49, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !415
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %70, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

66:                                               ; preds = %57
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc97 unwind label %119

.noexc97:                                         ; preds = %66
  store i32 2, ptr %67, align 4, !tbaa !415
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !415
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %7, align 8, !tbaa !409
  br label %.noexc

70:                                               ; preds = %60
  %71 = mul i32 %62, 3
  %72 = add i32 %71, 1
  %73 = lshr i32 %72, 1
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 8
  %.not.i95 = icmp ugt i32 %73, %62
  br i1 %.not.i95, label %76, label %79

76:                                               ; preds = %70
  %77 = shl i32 %62, 2
  %78 = add i32 %77, 8
  %.not27.i = icmp ugt i32 %75, %78
  br i1 %.not27.i, label %106, label %79

79:                                               ; preds = %76, %70
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !384
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !473
  %84 = load ptr, ptr %4, align 8, !tbaa !474
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !475
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !474
  %92 = load i64, ptr %85, align 8, !tbaa !476
  store i64 %92, ptr %83, align 8, !tbaa !476
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !475
  store ptr %85, ptr %4, align 8, !tbaa !474
  store i64 0, ptr %94, align 8, !tbaa !475
  store i8 0, ptr %85, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %110 unwind label %96

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !474
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %96
  %100 = load i64, ptr %94, align 8, !tbaa !475
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !476
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %80) #22
  br label %.body

106:                                              ; preds = %76
  %107 = zext i32 %75 to i64
  %108 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %63, i64 noundef %107)
          to label %.noexc98 unwind label %119

.noexc98:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %7, align 8, !tbaa !409
  store i32 %73, ptr %108, align 4, !tbaa !415
  br label %.noexc

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc98, %.noexc97
  %.pre.i.i = phi ptr [ %109, %.noexc98 ], [ %69, %.noexc97 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %60
  %111 = phi ptr [ %.pre.i.i, %.noexc ], [ %49, %60 ]
  %112 = phi i32 [ %.pre2.i.i, %.noexc ], [ %62, %60 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i64 %114
  %116 = load i32, ptr %58, align 4, !tbaa !415
  store i32 %116, ptr %115, align 4, !tbaa !415
  %117 = add i32 %112, 1
  store i32 %117, ptr %113, align 4, !tbaa !415
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %48, !llvm.loop !516

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.038101, i64 4
  %.not = icmp eq ptr %118, %34
  br i1 %.not, label %._crit_edge, label %42

119:                                              ; preds = %106, %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge105:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %15, %_ZNK6vectorIjLb0EjE3endEv.exit, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !438
  %123 = icmp eq ptr %122, null
  br i1 %123, label %._crit_edge109, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %._crit_edge105
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !415
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %122, i64 %126
  %.not42106 = icmp eq i32 %125, 0
  br i1 %.not42106, label %._crit_edge109, label %.lr.ph108

128:                                              ; preds = %.lr.ph104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.039103 = phi ptr [ %49, %.lr.ph104 ], [ %169, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.012.0.copyload = load i32, ptr %.039103, align 4, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %129 = load ptr, ptr %10, align 8, !tbaa !423
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %130 = lshr i32 %.sroa.012.0.copyload, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 2368
  %132 = load ptr, ptr %131, align 8, !tbaa !515, !noalias !517
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %128
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !415, !noalias !517
  %.not.i.i.i = icmp ult i32 %130, %135
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %136 = zext nneg i32 %130 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %.then.val.i.i = load ptr, ptr %137, align 8, !tbaa !437, !noalias !517
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %.split.i, label %140

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %128
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !3, !noalias !517
  store ptr null, ptr %8, align 8, !tbaa !426, !alias.scope !517
  store ptr %139, ptr %41, align 8, !tbaa !429, !alias.scope !517
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

140:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %141 = and i32 %.sroa.012.0.copyload, 1
  %.not11.i.not = icmp eq i32 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !3, !noalias !517
  br i1 %.not11.i.not, label %147, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %140
  store ptr %.then.val.i.i, ptr %8, align 8, !tbaa !426, !alias.scope !517
  store ptr %143, ptr %41, align 8, !tbaa !429, !alias.scope !517
  %144 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !431, !noalias !517
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !431, !noalias !517
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

147:                                              ; preds = %140
  %148 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc52 unwind label %170

.noexc52:                                         ; preds = %147
  %149 = load ptr, ptr %142, align 8, !tbaa !3, !noalias !517
  store ptr %148, ptr %8, align 8, !tbaa !426, !alias.scope !517
  store ptr %149, ptr %41, align 8, !tbaa !429, !alias.scope !517
  %.not.i.i6.i = icmp eq ptr %148, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc52
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !431, !noalias !517
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !431, !noalias !517
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc52, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %153 = phi ptr [ %148, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc52 ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %154 = load ptr, ptr %19, align 8, !tbaa !515
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !415
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !415
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

162:                                              ; preds = %156, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc56 unwind label %172

.noexc56:                                         ; preds = %162
  %.pre.i.i53 = load ptr, ptr %19, align 8, !tbaa !515
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !415
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %156, %.noexc56
  %163 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %158, %156 ]
  %164 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %154, %156 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  store ptr %153, ptr %167, align 8, !tbaa !437
  %168 = add i32 %163, 1
  store i32 %168, ptr %165, align 4, !tbaa !415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %169 = getelementptr inbounds nuw i8, ptr %.039103, i64 4
  %.not41 = icmp eq ptr %169, %40
  br i1 %.not41, label %._crit_edge105, label %128

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %174

174:                                              ; preds = %172, %170
  %.pn44 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %.body

._crit_edge109:                                   ; preds = %221, %._crit_edge105, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %175 = load ptr, ptr %10, align 8, !tbaa !423
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %176 = lshr i32 %1, 1
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2368
  %178 = load ptr, ptr %177, align 8, !tbaa !515, !noalias !520
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.split.i59, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i57

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i57:   ; preds = %._crit_edge109
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !415, !noalias !520
  %.not.i.i.i58 = icmp ult i32 %176, %181
  br i1 %.not.i.i.i58, label %_ZNK3euf6solver13bool_var2exprEj.exit.i60, label %.split.i59

_ZNK3euf6solver13bool_var2exprEj.exit.i60:        ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i57
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %.then.val.i.i61 = load ptr, ptr %183, align 8, !tbaa !437, !noalias !520
  %.not.i62 = icmp eq ptr %.then.val.i.i61, null
  br i1 %.not.i62, label %.split.i59, label %187

.split.i59:                                       ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i60, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i57, %._crit_edge109
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %185 = load ptr, ptr %184, align 8, !tbaa !3, !noalias !520
  store ptr null, ptr %9, align 8, !tbaa !426, !alias.scope !520
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !429, !alias.scope !520
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68

187:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i60
  %188 = and i32 %1, 1
  %.not11.i63 = icmp eq i32 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %190 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !520
  br i1 %.not11.i63, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i66, label %195

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i66: ; preds = %187
  store ptr %.then.val.i.i61, ptr %9, align 8, !tbaa !426, !alias.scope !520
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !429, !alias.scope !520
  %192 = getelementptr inbounds nuw i8, ptr %.then.val.i.i61, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !431, !noalias !520
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !431, !noalias !520
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68

195:                                              ; preds = %187
  %196 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %.then.val.i.i61)
          to label %.noexc67 unwind label %261

.noexc67:                                         ; preds = %195
  %197 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !520
  store ptr %196, ptr %9, align 8, !tbaa !426, !alias.scope !520
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !429, !alias.scope !520
  %.not.i.i6.i64 = icmp eq ptr %196, null
  br i1 %.not.i.i6.i64, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i65:     ; preds = %.noexc67
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !431, !noalias !520
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !431, !noalias !520
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68

.lr.ph108:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit, %221
  %.040107 = phi ptr [ %228, %221 ], [ %122, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.040107, i64 8
  %203 = load ptr, ptr %16, align 8, !tbaa !425
  %204 = load ptr, ptr %.040107, align 8, !tbaa !437
  %205 = load ptr, ptr %202, align 8, !tbaa !437
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 0, i32 noundef 2, ptr noundef %204, ptr noundef %205)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %229

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph108
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 0, i32 noundef 8, ptr noundef %206)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %229

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %208

208:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !431
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !431
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %208, %_ZN11ast_manager6mk_notEP4expr.exit
  %212 = load ptr, ptr %19, align 8, !tbaa !515
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !415
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !415
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc74 unwind label %229

.noexc74:                                         ; preds = %220
  %.pre.i.i71 = load ptr, ptr %19, align 8, !tbaa !515
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !415
  br label %221

221:                                              ; preds = %.noexc74, %214
  %222 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %212, %214 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  store ptr %207, ptr %226, align 8, !tbaa !437
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !415
  %228 = getelementptr inbounds nuw i8, ptr %.040107, i64 16
  %.not42 = icmp eq ptr %228, %127
  br i1 %.not42, label %._crit_edge109, label %.lr.ph108

229:                                              ; preds = %220, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %.lr.ph108
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i65, %.noexc67, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i66, %.split.i59
  %231 = phi ptr [ %196, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i65 ], [ null, %.noexc67 ], [ %.then.val.i.i61, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i66 ], [ null, %.split.i59 ]
  %232 = load ptr, ptr %19, align 8, !tbaa !515
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !415
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !415
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc78 unwind label %263

.noexc78:                                         ; preds = %240
  %.pre.i.i75 = load ptr, ptr %19, align 8, !tbaa !515
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !415
  br label %241

241:                                              ; preds = %234, %.noexc78
  %242 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %236, %234 ]
  %243 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %232, %234 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  store ptr %231, ptr %246, align 8, !tbaa !437
  %247 = add i32 %242, 1
  store i32 %247, ptr %244, align 4, !tbaa !415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %248 = load ptr, ptr %16, align 8, !tbaa !425
  %249 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  %250 = load ptr, ptr %249, align 8, !tbaa !437
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 864
  %252 = load ptr, ptr %251, align 8, !tbaa !523
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %241
  store i32 %242, ptr %244, align 4, !tbaa !415
  %254 = load ptr, ptr %6, align 8, !tbaa !575
  %.not.i.i.i.i83 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %255

255:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !431
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !431
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %231)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %266

261:                                              ; preds = %195
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %240
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.body

266:                                              ; preds = %260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %255, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %260, %241
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %270 unwind label %266

270:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %272 = load i32, ptr %271, align 8, !tbaa !407
  %273 = load ptr, ptr %268, align 8, !tbaa !406
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %270
  %275 = add i32 %272, 1
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !415
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit86, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit86: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %279 = zext i32 %272 to i64
  %280 = getelementptr inbounds nuw %class.ref_vector, ptr %273, i64 %279
  %281 = add i32 %277, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %class.ref_vector, ptr %273, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !576
  store ptr null, ptr %284, align 8, !tbaa !576
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %283) #22
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !515
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit86
  %289 = getelementptr inbounds i8, ptr %287, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !415
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %291
  %.not.i.i.i87 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i87, label %303, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %293 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !437
  %294 = load ptr, ptr %283, align 8, !tbaa !575
  %.not.i.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !431
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !431
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %300, %295, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %302 = icmp ult ptr %301, %292
  br i1 %302, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %286, align 8, !tbaa !515
  %.not.i.i.i5.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i5.i, label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %304 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  store i32 0, ptr %305, align 4, !tbaa !415
  %306 = getelementptr inbounds i8, ptr %304, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %306)
          to label %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit unwind label %307

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #23
  unreachable

_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %303
  store ptr %285, ptr %286, align 8, !tbaa !576
  %.pre = load i32, ptr %271, align 8, !tbaa !415
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread: ; preds = %270, %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %313 = phi i32 [ %272, %270 ], [ %.pre, %_ZSt4swapI10ref_vectorI4expr11ast_managerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %272, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %314 = load ptr, ptr %10, align 8, !tbaa !423
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2168
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 2184
  %317 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %316, i64 noundef 24)
          to label %.noexc89 unwind label %368

.noexc89:                                         ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %317, align 8, !tbaa !384
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %271, ptr %318, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 %313, ptr %.sroa.6.8..sroa_idx, align 8
  %319 = load ptr, ptr %315, align 8, !tbaa !465
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %.noexc89
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !415
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !415
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321, %.noexc89
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %.noexc90 unwind label %368

.noexc90:                                         ; preds = %327
  %.pre.i.i.i88 = load ptr, ptr %315, align 8, !tbaa !465
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i88, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !415
  br label %328

328:                                              ; preds = %.noexc90, %321
  %329 = phi i32 [ %.pre2.i.i.i, %.noexc90 ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i.i.i88, %.noexc90 ], [ %319, %321 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  store ptr %317, ptr %333, align 8, !tbaa !466
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !415
  %335 = load i32, ptr %271, align 8, !tbaa !407
  %336 = add i32 %335, 1
  store i32 %336, ptr %271, align 8, !tbaa !407
  %337 = load ptr, ptr %7, align 8, !tbaa !409
  %.not.i.i91 = icmp eq ptr %337, null
  br i1 %.not.i.i91, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %338

338:                                              ; preds = %328
  %339 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %328, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %343 = load ptr, ptr %19, align 8, !tbaa !515
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !415
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %343, i64 %347
  %.not.i92 = icmp eq i32 %346, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %349 = load ptr, ptr %.06.i.i, align 8, !tbaa !437
  %350 = load ptr, ptr %6, align 8, !tbaa !575
  %.not.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !431
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !431
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

356:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %364

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %356, %351, %.lr.ph.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %358 = icmp ult ptr %357, %348
  br i1 %358, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %19, align 8, !tbaa !515
  %.not.i.i.i94 = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %359 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %343, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %360)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %361

361:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %367

367:                                              ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

368:                                              ; preds = %327, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.thread
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %368, %266, %265, %229, %174
  %.pn46 = phi { ptr, i32 } [ %.pn44, %174 ], [ %230, %229 ], [ %369, %368 ], [ %267, %266 ], [ %.pn, %265 ], [ %120, %119 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %105, %104 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !434
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !409
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !415
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  tail call void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %4, ptr noundef %6, i32 noundef %.0.i, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8, !tbaa !492
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !415
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i
  br i1 %10, label %11, label %21

11:                                               ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8, !tbaa !407
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !406
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !415
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %11, %17
  %.0.i12 = phi i32 [ %19, %17 ], [ 0, %11 ]
  %20 = icmp eq i32 %13, %.0.i12
  br i1 %20, label %134, label %21

21:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !421
  %.not1.i = icmp eq i32 %23, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %24 = load ptr, ptr %0, align 8, !tbaa !384
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %27 = load i32, ptr %22, align 8, !tbaa !421
  %28 = add i32 %27, -1
  store i32 %28, ptr %22, align 8, !tbaa !421
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !422

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %29, align 8, !tbaa !407
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %32 = load ptr, ptr %31, align 8, !tbaa !406
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !415
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %.noexc, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread

.noexc:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !423
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2168
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2184
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %41, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %29, ptr %42, align 8
  %.sroa.628.8..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %30, ptr %.sroa.628.8..sroa_idx, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !465
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc15, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !415
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !415
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc15, label %51

.noexc15:                                         ; preds = %45, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !465
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !415
  br label %51

51:                                               ; preds = %.noexc15, %45
  %52 = phi i32 [ %.pre2.i.i.i, %.noexc15 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i.i, %.noexc15 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !466
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !415
  %58 = load ptr, ptr %31, align 8, !tbaa !406
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17.preheader

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17.preheader: ; preds = %51
  %.pre = load i32, ptr %29, align 8, !tbaa !407
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17.preheader, %65
  %60 = phi i32 [ %69, %65 ], [ %.pre, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17.preheader ]
  %61 = phi ptr [ %70, %65 ], [ %58, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17.preheader ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !415
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread

65:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw %class.ref_vector, ptr %61, i64 %66
  tail call void @_ZN11user_solver6solver13replay_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load i32, ptr %29, align 8, !tbaa !407
  %69 = add i32 %68, 1
  store i32 %69, ptr %29, align 8, !tbaa !407
  %70 = load ptr, ptr %31, align 8, !tbaa !406
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17, !llvm.loop !578

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17, %65, %51, %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14
  %72 = phi i1 [ false, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14 ], [ false, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ true, %51 ], [ true, %65 ], [ true, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit17 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !423
  %75 = load i32, ptr %2, align 8, !tbaa !415
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2168
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2184
  %78 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %78, align 8, !tbaa !384
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %2, ptr %79, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %75, ptr %.sroa.6.8..sroa_idx, align 8
  %80 = load ptr, ptr %76, align 8, !tbaa !465
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.noexc22, label %82

82:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !415
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !415
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.noexc22, label %88

.noexc22:                                         ; preds = %82, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit14.thread
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %.pre.i.i.i18 = load ptr, ptr %76, align 8, !tbaa !465
  %.phi.trans.insert.i.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i.i18, i64 -4
  %.pre2.i.i.i20 = load i32, ptr %.phi.trans.insert.i.i.i19, align 4, !tbaa !415
  br label %88

88:                                               ; preds = %.noexc22, %82
  %89 = phi i32 [ %.pre2.i.i.i20, %.noexc22 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i.i.i18, %.noexc22 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %78, ptr %93, align 8, !tbaa !466
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !415
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %96 = load i32, ptr %95, align 8, !tbaa !510
  %97 = load ptr, ptr %4, align 8, !tbaa !418
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25.lr.ph

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25.lr.ph: ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre34 = load i32, ptr %2, align 8, !tbaa !492
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25: ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25.lr.ph, %126
  %100 = phi i32 [ %.pre34, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25.lr.ph ], [ %128, %126 ]
  %101 = phi ptr [ %97, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25.lr.ph ], [ %129, %126 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !415
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %.critedge.loopexit

105:                                              ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25
  %106 = load ptr, ptr %99, align 8, !tbaa !443
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3184
  %108 = load i8, ptr %107, align 8, !tbaa !579, !range !508, !noundef !457
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.critedge.loopexit, label %110

110:                                              ; preds = %105
  %111 = zext i32 %100 to i64
  %112 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %101, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !434
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  tail call void @_ZN11user_solver6solver21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(44) %112)
  br label %126

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !426
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !409
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !415
  br label %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit

_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit: ; preds = %117, %123
  %.0.i.i = phi i32 [ %125, %123 ], [ 0, %117 ]
  tail call void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %114, ptr noundef %119, i32 noundef %.0.i.i, ptr noundef %121)
  br label %126

126:                                              ; preds = %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit, %116
  %127 = load i32, ptr %2, align 8, !tbaa !492
  %128 = add i32 %127, 1
  store i32 %128, ptr %2, align 8, !tbaa !492
  %129 = load ptr, ptr %4, align 8, !tbaa !418
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge.loopexit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25, !llvm.loop !580

.critedge.loopexit:                               ; preds = %126, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit25, %105
  %.pre35 = load i32, ptr %95, align 8, !tbaa !510
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %88
  %131 = phi i32 [ %.pre35, %.critedge.loopexit ], [ %96, %88 ]
  %132 = icmp ult i32 %96, %131
  %133 = or i1 %72, %132
  br label %134

134:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.critedge
  %.0 = phi i1 [ %133, %.critedge ], [ false, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver13replay_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !415
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

._crit_edge:                                      ; preds = %30
  %12 = getelementptr inbounds i8, ptr %32, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !415
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %14 = phi ptr [ %32, %._crit_edge ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %2 ]
  %.0.i.i = phi i32 [ %13, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %2 ]
  %15 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i, ptr noundef %14, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %46

16:                                               ; preds = %.lr.ph, %30
  %.018 = phi ptr [ %5, %.lr.ph ], [ %37, %30 ]
  %17 = load ptr, ptr %.018, align 8, !tbaa !437
  %18 = load ptr, ptr %11, align 8, !tbaa !423
  %19 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef %17)
          to label %20 unwind label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !409
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !415
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !415
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !409
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %30

30:                                               ; preds = %.noexc, %23
  %31 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %21, %23 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %34
  store i32 %19, ptr %35, align 4, !tbaa !415
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !415
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %37, %10
  br i1 %.not, label %._crit_edge, label %16

38:                                               ; preds = %29, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

46:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %38, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !406
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !415
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !415
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !406
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !415
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !575
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !429
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !515
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !515
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !415
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !437
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !431
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !431
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !415
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !415
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !515
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !415
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !437
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !415
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !581

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !406
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !415
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !415
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !415
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !437
  %10 = load ptr, ptr %0, align 8, !tbaa !575
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !431
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !431
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !515
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11user_solver6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i32, ptr %3, align 8, !tbaa !510
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !415
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i32, ptr %9, align 4, !tbaa !498
  %12 = load ptr, ptr %10, align 8, !tbaa !418
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !408
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %5
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !415
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %30

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %5, %_ZNK6vectorIjLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge30, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !415
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %27
  %.not2227 = icmp eq i32 %26, 0
  br i1 %.not2227, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %107

30:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %.026 = phi ptr [ %15, %.lr.ph ], [ %106, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %31 = load i32, ptr %.026, align 4, !tbaa !415
  %32 = load ptr, ptr %21, align 8, !tbaa !414
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %class.svector.15, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %30 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !409
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !415
  %41 = zext i32 %40 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %38, %35
  %.0.i.i24 = phi i64 [ %41, %38 ], [ 0, %35 ]
  %42 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i24
  br i1 %42, label %43, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

43:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %indvars.iv.i
  %45 = load ptr, ptr %3, align 8, !tbaa !409
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !415
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !415
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %57, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

53:                                               ; preds = %43
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !415
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %3, align 8, !tbaa !409
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

57:                                               ; preds = %47
  %58 = mul i32 %49, 3
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 1
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 8
  %.not.i = icmp ugt i32 %60, %49
  br i1 %.not.i, label %63, label %66

63:                                               ; preds = %57
  %64 = shl i32 %49, 2
  %65 = add i32 %64, 8
  %.not27.i = icmp ugt i32 %62, %65
  br i1 %.not27.i, label %94, label %66

66:                                               ; preds = %63, %57
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %91

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !384
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !473
  %71 = load ptr, ptr %6, align 8, !tbaa !474
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !475
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !474
  %79 = load i64, ptr %72, align 8, !tbaa !476
  store i64 %79, ptr %70, align 8, !tbaa !476
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !475
  store ptr %72, ptr %6, align 8, !tbaa !474
  store i64 0, ptr %81, align 8, !tbaa !475
  store i8 0, ptr %72, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %98 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !474
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !475
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %83
  %89 = load i64, ptr %72, align 8, !tbaa !476
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %93

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %67) #22
  br label %93

93:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %92, %91 ]
  resume { ptr, i32 } %.pn32.i

94:                                               ; preds = %63
  %95 = zext i32 %62 to i64
  %96 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %50, i64 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %3, align 8, !tbaa !409
  store i32 %60, ptr %96, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %53, %94
  %.pre.i.i = phi ptr [ %56, %53 ], [ %97, %94 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit, %47
  %99 = phi i32 [ %.pre2.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %49, %47 ]
  %100 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %45, %47 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i64 %102
  %104 = load i32, ptr %44, align 4, !tbaa !415
  store i32 %104, ptr %103, align 4, !tbaa !415
  %105 = add i32 %99, 1
  store i32 %105, ptr %101, align 4, !tbaa !415
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %35, !llvm.loop !516

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %106, %20
  br i1 %.not, label %._crit_edge, label %30

._crit_edge30:                                    ; preds = %107, %._crit_edge, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret void

107:                                              ; preds = %.lr.ph29, %107
  %.02128 = phi ptr [ %23, %.lr.ph29 ], [ %114, %107 ]
  %108 = load ptr, ptr %29, align 8, !tbaa !423
  %109 = load ptr, ptr %.02128, align 8, !tbaa !582
  %110 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !584
  %113 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %112)
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456) %108, i1 noundef zeroext %4, ptr noundef %110, ptr noundef %113)
  %114 = getelementptr inbounds nuw i8, ptr %.02128, i64 16
  %.not22 = icmp eq ptr %114, %28
  br i1 %.not22, label %._crit_edge30, label %107
}

declare void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver20validate_propagationEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !415
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit: ; preds = %1, %5
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !408
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge36, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !415
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

._crit_edge36:                                    ; preds = %._crit_edge, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !438
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge40, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %._crit_edge36
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !415
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %24
  %.not2637 = icmp eq i32 %23, 0
  br i1 %.not2637, label %._crit_edge40, label %.lr.ph39

26:                                               ; preds = %.lr.ph35, %._crit_edge
  %.034 = phi ptr [ %11, %.lr.ph35 ], [ %37, %._crit_edge ]
  %27 = load i32, ptr %.034, align 4, !tbaa !415
  %28 = load ptr, ptr %17, align 8, !tbaa !414
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.svector.15, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !409
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !415
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %35
  %.not2731 = icmp eq i32 %34, 0
  br i1 %.not2731, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %26, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %.not = icmp eq ptr %37, %16
  br i1 %.not, label %._crit_edge36, label %26

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %46
  %.02532 = phi ptr [ %47, %46 ], [ %31, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.02532, align 4, !tbaa !415
  %38 = load ptr, ptr %18, align 8, !tbaa !443
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3288
  %40 = load ptr, ptr %39, align 8, !tbaa !450
  %41 = zext i32 %.sroa.08.0.copyload to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !451
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %46

46:                                               ; preds = %45, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02532, i64 4
  %.not27 = icmp eq ptr %47, %36
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %59, %._crit_edge36, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret void

.lr.ph39:                                         ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit, %59
  %.02438 = phi ptr [ %60, %59 ], [ %20, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit ]
  %48 = load ptr, ptr %.02438, align 8, !tbaa !582
  %49 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !585
  %52 = getelementptr inbounds nuw i8, ptr %.02438, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !584
  %54 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !585
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %.lr.ph39
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 296, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %58, %.lr.ph39
  %60 = getelementptr inbounds nuw i8, ptr %.02438, i64 16
  %.not26 = icmp eq ptr %60, %25
  br i1 %.not26, label %._crit_edge40, label %.lr.ph39
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %2 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !410
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !415
  %13 = zext i32 %12 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %7, %10
  %.0.i.i = phi i64 [ %13, %10 ], [ 0, %7 ]
  %14 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %1

16:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %19 = load ptr, ptr %4, align 8, !tbaa !410
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !442
  %22 = load ptr, ptr %21, align 8, !tbaa !471
  %23 = load ptr, ptr %5, align 8, !tbaa !425
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %25 unwind label %27

25:                                               ; preds = %16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !586

27:                                               ; preds = %25, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver21display_justificationERSom(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i32, ptr %7, align 4, !tbaa !498
  %10 = load ptr, ptr %8, align 8, !tbaa !418
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !415
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %30

._crit_edge:                                      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge39, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !415
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %25
  %.not2936 = icmp eq i32 %24, 0
  br i1 %.not2936, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %58

30:                                               ; preds = %.lr.ph, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %.02735 = phi ptr [ %13, %.lr.ph ], [ %57, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %31 = load i32, ptr %.02735, align 4, !tbaa !415
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 2)
  %35 = load ptr, ptr %19, align 8, !tbaa !414
  %36 = getelementptr inbounds nuw %class.svector.15, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !409
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %30
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !415
  %.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %41 = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %44

44:                                               ; preds = %42, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 4, !tbaa !415
  %46 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

49:                                               ; preds = %44
  %50 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.not.i.i.i, ptr @.str.18, ptr @.str.17
  %52 = zext nneg i32 %50 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %51, i64 noundef %52)
  %54 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %55)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %49, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %41
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !587

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %30, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.02735, i64 4
  %.not = icmp eq ptr %57, %18
  br i1 %.not, label %._crit_edge, label %30

._crit_edge39:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %._crit_edge, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret ptr %1

58:                                               ; preds = %.lr.ph38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %.02837 = phi ptr [ %21, %.lr.ph38 ], [ %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 ]
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %60 = load ptr, ptr %.02837, align 8, !tbaa !582
  %61 = load ptr, ptr %27, align 8, !tbaa !425
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %63 unwind label %72

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %65 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !584
  %67 = load ptr, ptr %27, align 8, !tbaa !425
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %74

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %69 unwind label %76

69:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %69
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %71 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  %.not29 = icmp eq ptr %71, %26
  br i1 %.not29, label %._crit_edge39, label %58

72:                                               ; preds = %63, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %69, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11user_solver6solver5cloneERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN11user_solver6solverE, i64 16), ptr %5, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN11user_solver6solverE, i64 632), ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11user_solver6solverE, i64 712), ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN11user_solver6solverE, i64 752), ptr %13, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN11user_solver6solverE, i64 840), ptr %10, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %16, align 4, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i32 0, ptr %17, align 8, !tbaa !405
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr null, ptr %18, align 8, !tbaa !406
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 0, ptr %19, align 8, !tbaa !407
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store ptr null, ptr %20, align 8, !tbaa !408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %32, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !410
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !415
  %29 = zext i32 %28 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %23, %26
  %.0.i.i = phi i64 [ %29, %26 ], [ 0, %23 ]
  %30 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %5

32:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %33 = load ptr, ptr %22, align 8, !tbaa !423
  %34 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !442
  %36 = call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %33, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !471
  call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %23, !llvm.loop !588
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN11user_solver6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1760
  %13 = load ptr, ptr %12, align 8, !tbaa !410, !nonnull !457, !noundef !457
  %14 = load i32, ptr %1, align 4, !tbaa !441
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !415
  %.not.i.i.i.i = icmp ult i32 %14, %16
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.then.val.i.i.i = load ptr, ptr %18, align 8, !tbaa !442
  %19 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !444
  %21 = shl i32 %20, 1
  %22 = zext i1 %2 to i32
  %spec.select = or disjoint i32 %21, %22
  br i1 %3, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %spec.select, ptr noundef null)
  br label %25

25:                                               ; preds = %4, %9, %23
  %.sroa.0.0 = phi i32 [ %spec.select, %23 ], [ %spec.select, %9 ], [ -2, %4 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N11user_solver6solver11internalizeEP4exprbb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %8, label %9, label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1760
  %13 = load ptr, ptr %12, align 8, !tbaa !410, !nonnull !457, !noundef !457
  %14 = load i32, ptr %1, align 4, !tbaa !441
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !415
  %.not.i.i.i.i.i = icmp ult i32 %14, %16
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.then.val.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !442
  %19 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !444
  %21 = shl i32 %20, 1
  %22 = zext i1 %2 to i32
  %spec.select.i = or disjoint i32 %21, %22
  br i1 %3, label %23, label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

23:                                               ; preds = %9
  %24 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(520) %5, i32 %spec.select.i, ptr noundef null)
  br label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

_ZN11user_solver6solver11internalizeEP4exprbb.exit: ; preds = %4, %9, %23
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %23 ], [ %spec.select.i, %9 ], [ -2, %4 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N11user_solver6solver11internalizeEP4expr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1)
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !589
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !594
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !597
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !424
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %25, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull %1)
  br label %46

29:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !411
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !415
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !415
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !411
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %41, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !437
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !415
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = add i32 %40, 1
  store i32 %45, ptr %44, align 4, !tbaa !415
  br label %46

46:                                               ; preds = %2, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %23
  %.0 = phi i1 [ true, %23 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef %1)
  br i1 %7, label %_ZN11user_solver6solver5visitEP4expr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !589
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !594
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.i, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %17, align 8, !tbaa !597
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %19, %13
  %21 = phi i32 [ %20, %19 ], [ -1, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 -36
  %23 = load i32, ptr %22, align 4, !tbaa !424
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8456) %26, ptr noundef nonnull %1)
  br label %_ZN11user_solver6solver5visitEP4expr.exit

30:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !411
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !415
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !415
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

40:                                               ; preds = %34, %30
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !411
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !415
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i: ; preds = %40, %34
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.sat::eframe", ptr %42, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !437
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !415
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = add i32 %41, 1
  store i32 %46, ptr %45, align 4, !tbaa !415
  br label %_ZN11user_solver6solver5visitEP4expr.exit

_ZN11user_solver6solver5visitEP4expr.exit:        ; preds = %2, %24, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %.0.i = phi i1 [ true, %24 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !424
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
  %18 = load ptr, ptr %17, align 8, !tbaa !483
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !484

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN11user_solver6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !483
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !484

_ZN11user_solver6solver7visitedEP4expr.exit:      ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %4
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %.not.i.i.not = icmp eq ptr %13, null
  br i1 %.not.i.i.not, label %20, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %5, align 8, !tbaa !460
  store ptr %17, ptr %6, align 8, !tbaa !461
  store ptr %1, ptr %7, align 8, !tbaa !437
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !601
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %20

20:                                               ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit, %11
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #11 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -48
  %9 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %1)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %1, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %4
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %_ZN11user_solver6solver10post_visitEP4exprbb.exit, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !459
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %17, ptr %5, align 8, !tbaa !460
  store ptr %18, ptr %6, align 8, !tbaa !461
  store ptr %1, ptr %7, align 8, !tbaa !437
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !601
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN11user_solver6solver10post_visitEP4exprbb.exit

_ZN11user_solver6solver10post_visitEP4exprbb.exit: ; preds = %12, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i
  ret i1 true
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !443
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 88, ptr noundef nonnull @.str.20)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
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
  %3 = load i32, ptr %2, align 8, !tbaa !421
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !421
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
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 117, ptr noundef nonnull @.str.20)
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
  store ptr %2, ptr %0, align 8, !tbaa !473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !475
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11user_solver6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %.not.i.i = icmp ne ptr %3, null
  ret i1 %.not.i.i
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %1, ptr noundef null)
  ret i1 true
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

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  %3 = load ptr, ptr %2, align 8, !tbaa !411
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !410
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !438
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !408
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !408
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !408
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !438
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !473
  %23 = load ptr, ptr %2, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !475
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !474
  %31 = load i64, ptr %24, align 8, !tbaa !476
  store i64 %31, ptr %22, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !475
  store ptr %24, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %33, align 8, !tbaa !475
  store i8 0, ptr %24, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !474
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !475
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !476
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !438
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !602

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !415
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !438
  store i32 %15, ptr %49, align 4, !tbaa !415
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN10ptr_vectorI4exprEaSEOS1_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !415
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !437
  %12 = load ptr, ptr %0, align 8, !tbaa !575
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !431
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !431
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !515
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !415
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i unwind label %27

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i:       ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !515
  %26 = load ptr, ptr %25, align 8, !tbaa !576
  store ptr %26, ptr %4, align 8, !tbaa !576
  store ptr null, ptr %25, align 8, !tbaa !576
  br label %_ZN10ptr_vectorI4exprEaSEOS1_.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN10ptr_vectorI4exprEaSEOS1_.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, %2
  ret void

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !603
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !471
  %8 = load i32, ptr %7, align 4, !tbaa !441
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !415
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !606
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %13 = ptrtoint ptr %.then.val.i to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !608
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %20, %17
  store ptr null, ptr %15, align 8, !tbaa !608
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %3, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !410
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !415
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !415
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !410
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !415
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !442
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !415
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !471
  %41 = load i32, ptr %40, align 4, !tbaa !441
  %42 = load ptr, ptr %4, align 8, !tbaa !603
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !415
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
  store i32 %47, ptr %44, align 4, !tbaa !415
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !415
  %53 = icmp ugt i32 %.ph11, %52
  br i1 %53, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !603
  br label %thread-pre-split.i.i, !llvm.loop !611

54:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph11, ptr %55, align 4, !tbaa !415
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false), !tbaa !606
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %48, %54
  %64 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.preheader.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %41 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !410
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !410
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !410
  store i32 %15, ptr %51, align 4, !tbaa !415
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
  %4 = load ptr, ptr %0, align 8, !tbaa !603
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !603
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !603
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !515
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !515
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !515
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !409
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !409
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !409
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !406
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !415
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !415
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !437
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !575
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !431
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !431
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !515
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !612

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !418
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !418
  br label %87

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !473
  %23 = load ptr, ptr %2, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !475
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !474
  %31 = load i64, ptr %24, align 8, !tbaa !476
  store i64 %31, ptr %22, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !475
  store ptr %24, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %33, align 8, !tbaa !475
  store i8 0, ptr %24, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %88 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !474
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !475
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !476
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !418
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.user_solver::solver::prop_info", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !436
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !436
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !436
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !430
  store ptr %64, ptr %62, align 8, !tbaa !429
  %65 = load ptr, ptr %61, align 8, !tbaa !437
  store ptr %65, ptr %60, align 8, !tbaa !437
  store ptr null, ptr %61, align 8, !tbaa !437
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !439
  store ptr %68, ptr %66, align 8, !tbaa !439
  store ptr null, ptr %67, align 8, !tbaa !439
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !440
  store ptr %71, ptr %69, align 8, !tbaa !440
  store ptr null, ptr %70, align 8, !tbaa !440
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !434
  store i32 %74, ptr %72, align 8, !tbaa !434
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %77 = icmp eq ptr %75, %57
  br i1 %77, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !613

_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %78, align 4, !tbaa !415
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  %80 = getelementptr inbounds i8, ptr %50, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !415
  %.not5.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i) #22
  %82 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 48
  %83 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !419

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !418
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i
  %86 = phi ptr [ %79, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %86, ptr %0, align 8, !tbaa !418
  store i32 %15, ptr %49, align 4, !tbaa !415
  br label %87

87:                                               ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit, %6
  ret void

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI8uint_setjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !618
  %6 = lshr i32 %5, 5
  %7 = load ptr, ptr %3, align 8, !tbaa !408
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !415
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %_ZN8uint_set6removeEj.exit

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %13 = and i32 %5, 31
  %14 = shl nuw i32 1, %13
  %15 = xor i32 %14, -1
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !415
  %19 = and i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !415
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %12
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
  %4 = load ptr, ptr %0, align 8, !tbaa !465
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !465
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  store ptr %52, ptr %0, align 8, !tbaa !465
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !414
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !414
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !473
  %26 = load ptr, ptr %2, align 8, !tbaa !474
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !474
  %34 = load i64, ptr %27, align 8, !tbaa !476
  store i64 %34, ptr %25, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !475
  store ptr %27, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %36, align 8, !tbaa !475
  store i8 0, ptr %27, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !474
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !475
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !476
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
  %52 = load ptr, ptr %0, align 8, !tbaa !414
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !415
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !415
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.15, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !440
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !440
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !440
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !619

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !415
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !415
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !416

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !414
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !414
  store i32 %15, ptr %51, align 4, !tbaa !415
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  store i32 %3, ptr %5, align 4, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !406
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !406
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !473
  %23 = load ptr, ptr %2, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !475
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !474
  %31 = load i64, ptr %24, align 8, !tbaa !476
  store i64 %31, ptr %22, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !475
  store ptr %24, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %33, align 8, !tbaa !475
  store i8 0, ptr %24, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !474
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !475
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !476
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !406
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !415
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !429
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !429
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !576
  store ptr %62, ptr %60, align 8, !tbaa !576
  store ptr null, ptr %61, align 8, !tbaa !576
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !623

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !415
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !406
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !406
  store i32 %15, ptr %49, align 4, !tbaa !415
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !411
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !411
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !415
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !473
  %23 = load ptr, ptr %2, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !475
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !474
  %31 = load i64, ptr %24, align 8, !tbaa !476
  store i64 %31, ptr %22, align 8, !tbaa !476
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !475
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !475
  store ptr %24, ptr %2, align 8, !tbaa !474
  store i64 0, ptr %33, align 8, !tbaa !475
  store i8 0, ptr %24, align 8, !tbaa !476
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !474
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !475
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !476
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !411
  store i32 %15, ptr %49, align 4, !tbaa !415
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_user_solver.cpp() #11 section ".text.startup" {
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
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!386 = !{!387, !9, i64 484}
!387 = !{!"_ZTSN11user_solver6solverE", !388, i64 0, !391, i64 112, !12, i64 120, !392, i64 128, !393, i64 160, !394, i64 192, !392, i64 224, !395, i64 256, !395, i64 288, !395, i64 320, !396, i64 352, !397, i64 384, !398, i64 416, !9, i64 424, !399, i64 432, !34, i64 440, !311, i64 448, !161, i64 456, !158, i64 464, !34, i64 472, !401, i64 480, !9, i64 484, !205, i64 488, !402, i64 496, !9, i64 504, !404, i64 512}
!388 = !{!"_ZTSN3euf13th_euf_solverE", !389, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!389 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !390, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!390 = !{!"_ZTSN3euf16th_model_builderE"}
!391 = !{!"_ZTSN15user_propagator8callbackE"}
!392 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !25, i64 0, !12, i64 24}
!393 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !25, i64 0, !12, i64 24}
!394 = !{!"_ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !25, i64 0, !12, i64 24}
!395 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !25, i64 0, !12, i64 24}
!396 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !25, i64 0, !12, i64 24}
!397 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !25, i64 0, !12, i64 24}
!398 = !{!"p1 _ZTSN15user_propagator11context_objE", !12, i64 0}
!399 = !{!"_ZTS6vectorIN11user_solver6solver9prop_infoELb1EjE", !400, i64 0}
!400 = !{!"p1 _ZTSN11user_solver6solver9prop_infoE", !12, i64 0}
!401 = !{!"_ZTSN11user_solver6solver5statsE", !9, i64 0}
!402 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !403, i64 0}
!403 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !12, i64 0}
!404 = !{!"_ZTS8uint_set", !34, i64 0}
!405 = !{!387, !205, i64 488}
!406 = !{!402, !403, i64 0}
!407 = !{!387, !9, i64 504}
!408 = !{!35, !36, i64 0}
!409 = !{!162, !163, i64 0}
!410 = !{!16, !17, i64 0}
!411 = !{!20, !21, i64 0}
!412 = !{!387, !398, i64 416}
!413 = !{!159, !160, i64 0}
!414 = !{!311, !312, i64 0}
!415 = !{!9, !9, i64 0}
!416 = distinct !{!416, !417}
!417 = !{!"llvm.loop.mustprogress"}
!418 = !{!399, !400, i64 0}
!419 = distinct !{!419, !417}
!420 = !{!25, !12, i64 16}
!421 = !{!388, !9, i64 104}
!422 = distinct !{!422, !417}
!423 = !{!388, !30, i64 80}
!424 = !{!5, !9, i64 12}
!425 = !{!389, !27, i64 72}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTS7obj_refI4expr11ast_managerE", !428, i64 0, !27, i64 8}
!428 = !{!"p1 _ZTS4expr", !12, i64 0}
!429 = !{!27, !27, i64 0}
!430 = !{!427, !27, i64 8}
!431 = !{!432, !9, i64 8}
!432 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!433 = distinct !{!433, !417}
!434 = !{!435, !9, i64 40}
!435 = !{!"_ZTSN11user_solver6solver9prop_infoE", !34, i64 0, !427, i64 8, !371, i64 24, !161, i64 32, !9, i64 40}
!436 = !{!36, !36, i64 0}
!437 = !{!428, !428, i64 0}
!438 = !{!372, !373, i64 0}
!439 = !{!373, !373, i64 0}
!440 = !{!163, !163, i64 0}
!441 = !{!432, !9, i64 0}
!442 = !{!106, !106, i64 0}
!443 = !{!5, !13, i64 24}
!444 = !{!445, !9, i64 28}
!445 = !{!"_ZTSN3euf5enodeE", !428, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !446, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !448, i64 160, !448, i64 168, !7, i64 176}
!446 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !447, i64 8}
!447 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!448 = !{!"_ZTS10approx_set", !449, i64 0}
!449 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!450 = !{!279, !12, i64 0}
!451 = !{!205, !205, i64 0}
!452 = distinct !{!452, !417}
!453 = distinct !{!453, !417}
!454 = distinct !{!454, !417}
!455 = !{!190, !9, i64 0}
!456 = !{!169, !170, i64 0}
!457 = !{}
!458 = !{!151, !151, i64 0}
!459 = !{!387, !12, i64 120}
!460 = !{!12, !12, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN15user_propagator8callbackE", !12, i64 0}
!463 = !{!392, !12, i64 24}
!464 = distinct !{!464, !417}
!465 = !{!140, !141, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS5trail", !12, i64 0}
!468 = distinct !{!468, !417}
!469 = !{!328, !9, i64 0}
!470 = distinct !{!470, !417}
!471 = !{!445, !428, i64 0}
!472 = !{!395, !12, i64 24}
!473 = !{!66, !11, i64 0}
!474 = !{!65, !11, i64 0}
!475 = !{!65, !42, i64 8}
!476 = !{!7, !7, i64 0}
!477 = distinct !{!477, !417}
!478 = distinct !{!478, !417}
!479 = distinct !{!479, !417}
!480 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!481 = !{!6, !6, i64 0}
!482 = !{!397, !12, i64 24}
!483 = !{!446, !447, i64 8}
!484 = distinct !{!484, !417}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS3app", !12, i64 0}
!487 = !{!488, !9, i64 4}
!488 = !{!"_ZTSN3euf5th_eqE", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 16, !106, i64 24}
!489 = !{!488, !9, i64 8}
!490 = distinct !{!490, !417}
!491 = !{!393, !12, i64 24}
!492 = !{!387, !9, i64 424}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN11user_solver6solver16mk_justificationEj: argument 0"}
!495 = distinct !{!495, !"_ZN11user_solver6solver16mk_justificationEj"}
!496 = !{!497, !262, i64 0}
!497 = !{!"_ZTSN3sat15constraint_baseE", !262, i64 0, !7, i64 8}
!498 = !{!499, !9, i64 0}
!499 = !{!"_ZTSN11user_solver6solver13justificationE", !9, i64 0}
!500 = !{!246, !9, i64 3612}
!501 = !{!327, !9, i64 0}
!502 = !{!503, !494}
!503 = distinct !{!503, !504, !"_ZN3sat13justification20mk_ext_justificationEjm: argument 0"}
!504 = distinct !{!504, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!505 = !{!327, !42, i64 8}
!506 = !{!327, !9, i64 16}
!507 = !{!246, !6, i64 3832}
!508 = !{i8 0, i8 2}
!509 = !{!332, !333, i64 0}
!510 = !{!387, !9, i64 480}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN3sat13justification20mk_ext_justificationEjm: argument 0"}
!513 = distinct !{!513, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!514 = !{!55, !6, i64 744}
!515 = !{!112, !113, i64 0}
!516 = distinct !{!516, !417}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!519 = distinct !{!519, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!522 = distinct !{!522, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!523 = !{!524, !486, i64 864}
!524 = !{!"_ZTS11ast_manager", !525, i64 0, !531, i64 40, !532, i64 560, !541, i64 616, !546, i64 648, !550, i64 672, !554, i64 704, !557, i64 712, !6, i64 716, !558, i64 720, !561, i64 784, !46, i64 808, !46, i64 824, !564, i64 840, !564, i64 848, !486, i64 856, !486, i64 864, !486, i64 872, !9, i64 880, !6, i64 884, !565, i64 888, !570, i64 912, !6, i64 920, !6, i64 921, !27, i64 928, !10, i64 936, !571, i64 944, !574, i64 968}
!525 = !{!"_ZTS8reslimit", !526, i64 0, !6, i64 4, !42, i64 8, !42, i64 16, !334, i64 24, !528, i64 32}
!526 = !{!"_ZTSSt6atomicIjE", !527, i64 0}
!527 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!528 = !{!"_ZTS10ptr_vectorI8reslimitE", !529, i64 0}
!529 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !530, i64 0}
!530 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!531 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!532 = !{!"_ZTS14family_manager", !9, i64 0, !533, i64 8, !538, i64 48}
!533 = !{!"_ZTS12symbol_tableIiE", !534, i64 0, !536, i64 24, !313, i64 32}
!534 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !535, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!535 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!536 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !537, i64 0}
!537 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!538 = !{!"_ZTS7svectorI6symboljE", !539, i64 0}
!539 = !{!"_ZTS6vectorI6symbolLb0EjE", !540, i64 0}
!540 = !{!"p1 _ZTS6symbol", !12, i64 0}
!541 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !542, i64 8, !543, i64 16, !543, i64 24}
!542 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!543 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !544, i64 0}
!544 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !545, i64 0}
!545 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!546 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !542, i64 8, !547, i64 16}
!547 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !548, i64 0}
!548 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !549, i64 0}
!549 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!550 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !542, i64 8, !551, i64 16, !551, i64 24}
!551 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !552, i64 0}
!552 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !553, i64 0}
!553 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!554 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !555, i64 0}
!555 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !556, i64 0}
!556 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!557 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!558 = !{!"_ZTS9ast_table", !559, i64 0}
!559 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !560, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !560, i64 40, !560, i64 48, !560, i64 56}
!560 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!561 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !562, i64 0}
!562 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !563, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!563 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!564 = !{!"p1 _ZTS4sort", !12, i64 0}
!565 = !{!"_ZTS5u_mapIjE", !566, i64 0}
!566 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !567, i64 0}
!567 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !568, i64 0}
!568 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !569, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!569 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!570 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!571 = !{!"_ZTS7obj_mapI9func_declPS0_E", !572, i64 0}
!572 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !573, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!573 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!574 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!575 = !{!110, !27, i64 0}
!576 = !{!113, !113, i64 0}
!577 = distinct !{!577, !417}
!578 = distinct !{!578, !417}
!579 = !{!246, !6, i64 3184}
!580 = distinct !{!580, !417}
!581 = distinct !{!581, !417}
!582 = !{!583, !428, i64 0}
!583 = !{!"_ZTSSt4pairIP4exprS1_E", !428, i64 0, !428, i64 8}
!584 = !{!583, !428, i64 8}
!585 = !{!445, !106, i64 64}
!586 = distinct !{!586, !417}
!587 = distinct !{!587, !417}
!588 = distinct !{!588, !417}
!589 = !{!590, !592, i64 16}
!590 = !{!"_ZTS3app", !591, i64 0, !592, i64 16, !9, i64 24, !593, i64 28, !7, i64 32}
!591 = !{!"_ZTS4expr", !432, i64 0}
!592 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!593 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!594 = !{!595, !596, i64 24}
!595 = !{!"_ZTS4decl", !432, i64 0, !10, i64 16, !596, i64 24}
!596 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!597 = !{!598, !9, i64 0}
!598 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !599, i64 8, !6, i64 16}
!599 = !{!"_ZTS6vectorI9parameterLb1EjE", !600, i64 0}
!600 = !{!"p1 _ZTS9parameter", !12, i64 0}
!601 = !{!396, !12, i64 24}
!602 = distinct !{!602, !417}
!603 = !{!604, !605, i64 0}
!604 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !605, i64 0}
!605 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!608 = !{!609, !610, i64 0}
!609 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !610, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!610 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!611 = distinct !{!611, !417}
!612 = distinct !{!612, !417}
!613 = distinct !{!613, !417}
!614 = !{!615, !617, i64 8}
!615 = !{!"_ZTS10insert_mapI8uint_setjE", !616, i64 0, !617, i64 8, !9, i64 16}
!616 = !{!"_ZTS5trail"}
!617 = !{!"p1 _ZTS8uint_set", !12, i64 0}
!618 = !{!615, !9, i64 16}
!619 = distinct !{!619, !417}
!620 = !{!621, !9, i64 16}
!621 = !{!"_ZTS11value_trailIjE", !616, i64 0, !36, i64 8, !9, i64 16}
!622 = !{!621, !36, i64 8}
!623 = distinct !{!623, !417}
