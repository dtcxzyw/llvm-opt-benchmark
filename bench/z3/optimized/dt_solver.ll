; ModuleID = 'bench/z3/original/dt_solver.ll'
source_filename = "bench/z3/original/dt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair.277" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.196 = type { ptr, ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<euf::enode, euf::enode *>::key_data" = type { ptr, ptr }
%"class.dt::solver::final_check_st" = type { ptr }

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10union_findIN2dt6solverEED2Ev = comdat any

$_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10union_findIN2dt6solverEE6mk_varEv = comdat any

$_ZN10union_findIN2dt6solverEE5mergeEjj = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN2dt6solver14unit_propagateEv = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN2dt6solver11is_externalEj = comdat any

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

$_ZN2dt6solver9get_phaseEj = comdat any

$_ZNK2dt6solver21display_justificationERSom = comdat any

$_ZNK2dt6solver18display_constraintERSom = comdat any

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

$_ZNK2dt6solver21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3sat9extension14reason_unknownB5cxx11Ev = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK2dt6solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2dt6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN2dt6solverEE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findIN2dt6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN2dt6solverEE11merge_trail4undoEv = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE4undoEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN13set_ptr_trailIN3euf5enodeEED0Ev = comdat any

$_ZN13set_ptr_trailIN3euf5enodeEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findIN2dt6solverEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN2dt6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN2dt6solverEE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findIN2dt6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN2dt6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN2dt6solverEE11merge_trailE = comdat any

$_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTV13set_ptr_trailIN3euf5enodeEE = comdat any

$_ZTI13set_ptr_trailIN3euf5enodeEE = comdat any

$_ZTS13set_ptr_trailIN3euf5enodeEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2dt6solverE = hidden unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [78 x ptr] [ptr null, ptr @_ZTIN2dt6solverE, ptr @_ZN2dt6solverD2Ev, ptr @_ZN2dt6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN2dt6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN2dt6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN2dt6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN2dt6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN2dt6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN2dt6solver9get_phaseEj, ptr @_ZNK2dt6solver7displayERSo, ptr @_ZNK2dt6solver21display_justificationERSom, ptr @_ZNK2dt6solver18display_constraintERSom, ptr @_ZNK2dt6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK2dt6solver21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN2dt6solver5cloneERN3euf6solverE, ptr @_ZN2dt6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK2dt6solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN2dt6solver8pop_coreEj, ptr @_ZN2dt6solver6mk_varEPN3euf5enodeE, ptr @_ZN2dt6solver5visitEP4expr, ptr @_ZN2dt6solver7visitedEP4expr, ptr @_ZN2dt6solver10post_visitEP4exprbb, ptr @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK2dt6solver19include_func_interpEP9func_decl, ptr @_ZN2dt6solver11internalizeEP4exprbb, ptr @_ZN2dt6solver11internalizeEP4expr, ptr @_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn32_N2dt6solverD1Ev, ptr @_ZThn32_N2dt6solverD0Ev, ptr @_ZThn32_N2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZThn32_NK2dt6solver19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn40_N2dt6solverD1Ev, ptr @_ZThn40_N2dt6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn48_N2dt6solver5visitEP4expr, ptr @_ZThn48_N2dt6solver7visitedEP4expr, ptr @_ZThn48_N2dt6solver10post_visitEP4exprbb, ptr @_ZThn48_N2dt6solverD1Ev, ptr @_ZThn48_N2dt6solverD0Ev, ptr @_ZThn48_N2dt6solver11internalizeEP4exprbb, ptr @_ZThn48_N2dt6solver11internalizeEP4expr, ptr @_ZThn48_N2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/dt_solver.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to verify: v == th_euf_solver::mk_var(n)\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN5array6solverE = external constant ptr
@.str.3 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"datatype occurs check\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"datatype splits\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"datatype constructor ax\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"datatype accessor ax\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"datatype update ax\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Theory datatype:\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2dt6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2dt6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2dt6solverE = hidden constant [13 x i8] c"N2dt6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN2dt6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2dt6solverEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN2dt6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN2dt6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN2dt6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2dt6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN2dt6solverEE12mk_var_trailE = linkonce_odr hidden constant [43 x i8] c"N10union_findIN2dt6solverEE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN10union_findIN2dt6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2dt6solverEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN2dt6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN2dt6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN2dt6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2dt6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN2dt6solverEE11merge_trailE = linkonce_odr hidden constant [42 x i8] c"N10union_findIN2dt6solverEE11merge_trailE\00", comdat, align 1
@_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, ptr @_ZN5trailD2Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED0Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE4undoEv] }, comdat, align 8
@_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden constant [51 x i8] c"20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE\00", comdat, align 1
@_ZTV13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13set_ptr_trailIN3euf5enodeEE, ptr @_ZN5trailD2Ev, ptr @_ZN13set_ptr_trailIN3euf5enodeEED0Ev, ptr @_ZN13set_ptr_trailIN3euf5enodeEE4undoEv] }, comdat, align 8
@_ZTI13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_ptr_trailIN3euf5enodeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden constant [30 x i8] c"13set_ptr_trailIN3euf5enodeEE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dt_solver.cpp, ptr null }]

@_ZN2dt6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2dt6solverC2ERN3euf6solverEi
@_ZN2dt6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dt6solverD2Ev
@_ZN2dt6solver14final_check_stC1ERS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2dt6solver14final_check_stC2ERS0_
@_ZN2dt6solver14final_check_stD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dt6solver14final_check_stD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %_ZNK11ast_manager15get_family_nameEi.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %14 = icmp slt i32 %2, %13
  br i1 %14, label %15, label %_ZNK11ast_manager15get_family_nameEi.exit

15:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %3, %6, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %15
  %18 = phi ptr [ %17, %15 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %3 ], [ @_ZN6symbol4nullE, %6 ]
  tail call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN2dt6solverE, i64 16), ptr %0, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2dt6solverE, i64 640), ptr %19, align 8, !tbaa !388
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2dt6solverE, i64 720), ptr %20, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2dt6solverE, i64 760), ptr %21, align 8, !tbaa !388
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !390
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %23, align 8, !tbaa !390
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %79

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %23, align 8, !tbaa !390
  store ptr %30, ptr %29, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %33 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc14 unwind label %79

.noexc14:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %33)
          to label %35 unwind label %79

35:                                               ; preds = %.noexc14
  store ptr %34, ptr %31, align 8, !tbaa !394
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !395
  store ptr %38, ptr %36, align 8, !tbaa !403
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !404
  store i32 %41, ptr %39, align 8, !tbaa !405
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %29, ptr %42, align 8, !tbaa !406
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %29, align 8, !tbaa !407
  store ptr %44, ptr %43, align 8, !tbaa !393
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %41, ptr %45, align 8, !tbaa !408
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %29, ptr %46, align 8, !tbaa !406
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %44, ptr %47, align 8, !tbaa !393
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %41, ptr %48, align 8, !tbaa !409
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %49, align 8, !tbaa !410
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = ptrtoint ptr %44 to i64
  store i64 %51, ptr %50, align 8, !tbaa !393
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %52, align 8, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %53, align 8, !tbaa !412
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %54, align 4, !tbaa !413
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %55, align 8, !tbaa !414
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %56, align 4, !tbaa !415
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %57, align 8, !tbaa !412
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 0, ptr %58, align 4, !tbaa !413
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %60, align 8, !tbaa !416
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  store ptr %0, ptr %61, align 8, !tbaa !419
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %63 unwind label %81

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %62, ptr %64, align 8, !tbaa !421
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN2dt6solverEE12mk_var_trailE, i64 16), ptr %66, align 8, !tbaa !388
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %61, ptr %67, align 8, !tbaa !423
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = load ptr, ptr %23, align 8, !tbaa !390
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %68, align 8, !tbaa !393
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %73 unwind label %83

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, i8 0, i64 128, i1 false)
  store ptr %72, ptr %74, align 8, !tbaa !425
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 8, ptr %75, align 8, !tbaa !428
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %76, align 4, !tbaa !429
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %77, align 8, !tbaa !430
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  ret void

79:                                               ; preds = %.noexc14, %.noexc, %28, %25, %_ZNK11ast_manager15get_family_nameEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %35
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  call void @_ZN10union_findIN2dt6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %88

88:                                               ; preds = %83, %81
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #23
  br label %89

89:                                               ; preds = %88, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %88 ], [ %80, %79 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !431
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !432
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !433
  %11 = load ptr, ptr %0, align 8, !tbaa !435
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !436
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !436
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !411
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !440
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !440
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !440
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !416
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN2dt6solver8var_dataELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !433
  %12 = load ptr, ptr %2, align 8, !tbaa !435
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !436
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !436
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !411
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !410
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !432
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
  %20 = load ptr, ptr %19, align 8, !tbaa !441
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
  %27 = load ptr, ptr %26, align 8, !tbaa !432
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (32, 56)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 608) (i8, ptr @_ZTVN2dt6solverE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2dt6solverE, i64 640), ptr %2, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2dt6solverE, i64 720), ptr %3, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2dt6solverE, i64 760), ptr %4, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread43, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %22, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i ], [ %6, %8 ]
  %14 = load ptr, ptr %.05.i, align 8, !tbaa !442
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %14, align 8, !tbaa !432
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i:   ; preds = %17, %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i unwind label %169

_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !444

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !416
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread43

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread43: ; preds = %8, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %23 = phi ptr [ %.pre, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %6, %8 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !387
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit: ; preds = %1, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.thread43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !432
  %.not.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i2, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load ptr, ptr %32, align 8, !tbaa !432
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit4, label %34

34:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit4 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit4:         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load ptr, ptr %39, align 8, !tbaa !445
  %.not.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i5, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit4
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit4, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !446
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjED2Ev.exit, label %48

48:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !425
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit, label %56

56:                                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit:           ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjED2Ev.exit, %56
  store ptr null, ptr %53, align 8, !tbaa !425
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8, !tbaa !431
  %.not.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i7, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %62

62:                                               ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !432
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit9, label %69

69:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit9 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit9:         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %75 = load ptr, ptr %74, align 8, !tbaa !432
  %.not.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, label %76

76:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit9
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit9, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = load ptr, ptr %82, align 8, !tbaa !411
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !387
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i12 = icmp eq i32 %86, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !433
  %91 = load ptr, ptr %81, align 8, !tbaa !435
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !436
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !436
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !411
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %109 = load ptr, ptr %108, align 8, !tbaa !440
  %.not.i.i.i13 = icmp eq ptr %109, null
  br i1 %.not.i.i.i13, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !440
  %.not.i.i1.i = icmp eq ptr %116, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %117

117:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %117, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = load ptr, ptr %122, align 8, !tbaa !440
  %.not.i.i3.i = icmp eq ptr %123, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN2dt6solverEED2Ev.exit, label %124

124:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN10union_findIN2dt6solverEED2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN10union_findIN2dt6solverEED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %124
  %129 = load ptr, ptr %5, align 8, !tbaa !416
  %.not.i.i14 = icmp eq ptr %129, null
  br i1 %.not.i.i14, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit, label %130

130:                                              ; preds = %_ZN10union_findIN2dt6solverEED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #24
  unreachable

_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit: ; preds = %_ZN10union_findIN2dt6solverEED2Ev.exit, %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %137 = load ptr, ptr %136, align 8, !tbaa !411
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !387
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %.not.i.i.i15 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %144 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !433
  %145 = load ptr, ptr %135, align 8, !tbaa !435
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !436
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !436
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %151, %146, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %153 = icmp ult ptr %152, %143
  br i1 %153, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %136, align 8, !tbaa !411
  %.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %154 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #24
  unreachable

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = load ptr, ptr %162, align 8, !tbaa !410
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN8seq_utilD2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %164
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  ret void

169:                                              ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N2dt6solverD1Ev(ptr noundef initializes((-32, -24), (0, 24)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N2dt6solverD1Ev(ptr noundef initializes((-40, -32), (-8, 16)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N2dt6solverD1Ev(ptr noundef initializes((-48, -40), (-16, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dt6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8), (32, 56)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N2dt6solverD0Ev(ptr noundef initializes((-32, -24), (0, 24)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(472) %2, i64 noundef 472) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N2dt6solverD0Ev(ptr noundef initializes((-40, -32), (-8, 16)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(472) %2, i64 noundef 472) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N2dt6solverD0Ev(ptr noundef initializes((-48, -40), (-16, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(472) %2, i64 noundef 472) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9clone_varERS0_i(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  %13 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %12)
  %14 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %13)
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %18, align 8, !tbaa !416
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !387
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !387
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

28:                                               ; preds = %22, %17
  tail call void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !416
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr %19, ptr %33, align 8, !tbaa !442
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !387
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  %36 = load ptr, ptr %35, align 8, !tbaa !442
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !416
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %10
  %40 = load ptr, ptr %39, align 8, !tbaa !442
  %41 = load ptr, ptr %6, align 8, !tbaa !449
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1632
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !452
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %42, ptr noundef %13, i32 noundef %2, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !453
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !453
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !449
  %52 = load ptr, ptr %6, align 8, !tbaa !449
  %53 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %51, ptr noundef nonnull align 8 dereferenceable(8456) %52, ptr noundef nonnull %46)
  store ptr %53, ptr %48, align 8, !tbaa !453
  br label %54

54:                                               ; preds = %50, %47, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %55 = load ptr, ptr %40, align 8, !tbaa !432
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !387
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not2732 = icmp eq i32 %58, 0
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %54, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %.033 = phi ptr [ %81, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %62 = load ptr, ptr %.033, align 8, !tbaa !451
  %63 = load ptr, ptr %4, align 8, !tbaa !449
  %64 = load ptr, ptr %6, align 8, !tbaa !449
  %65 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %63, ptr noundef nonnull align 8 dereferenceable(8456) %64, ptr noundef %62)
  %66 = load ptr, ptr %36, align 8, !tbaa !432
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !387
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !387
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

74:                                               ; preds = %68, %.lr.ph
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i28 = load ptr, ptr %36, align 8, !tbaa !432
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i30, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i28, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !451
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !387
  %81 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not27 = icmp eq ptr %81, %61
  br i1 %.not27, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dt6solver5cloneERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 472)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !452
  tail call void @_ZN2dt6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2, %13
  %9 = phi ptr [ %15, %13 ], [ %7, %2 ]
  %.06 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !387
  %12 = icmp ult i32 %.06, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %13, %2
  ret ptr %3

13:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  tail call void @_ZN2dt6solver9clone_varERS0_i(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.06)
  %14 = add nuw i32 %.06, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !432
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, !llvm.loop !455
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver14final_check_stC2ERS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !419
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !431
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not.i5, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit, label %9

9:                                                ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %13 = load i32, ptr %12, align 4, !tbaa !429
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit, label %18

18:                                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit
  %19 = load ptr, ptr %11, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %21 = load i32, ptr %20, align 8, !tbaa !428
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %.013.i.i = phi i32 [ %.1.i.i, %29 ], [ 0, %18 ]
  %.0712.i.i = phi ptr [ %30, %29 ], [ %19, %18 ]
  %24 = load ptr, ptr %.0712.i.i, align 8, !tbaa !456
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !456
  br label %29

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.013.i.i, 1
  br label %29

29:                                               ; preds = %27, %26
  %.1.i.i = phi i32 [ %28, %27 ], [ %.013.i.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !459

._crit_edge.i.i:                                  ; preds = %29
  %31 = shl i32 %.1.i.i, 2
  %32 = icmp ugt i32 %21, 16
  %33 = mul i32 %21, 3
  %34 = icmp ugt i32 %31, %33
  %or.cond18.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond18.i.i, label %35, label %._crit_edge.thread.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp eq ptr %19, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !428
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %37, %35
  %38 = phi i32 [ %21, %35 ], [ %.pre.i.i, %37 ]
  store ptr null, ptr %11, align 8, !tbaa !425
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !428
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %42, ptr %11, align 8, !tbaa !425
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %18
  store i32 0, ptr %12, align 4, !tbaa !429
  store i32 0, ptr %15, align 8, !tbaa !430
  br label %_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit

_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit:       ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2dt6solver14final_check_stD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !460
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not21.i = icmp eq i32 %7, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !432
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge26.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i:    ; preds = %._crit_edge.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !387
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not1623.i = icmp eq i32 %15, 0
  br i1 %.not1623.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.lr.ph.i
  %.022.i = phi ptr [ %21, %.lr.ph.i ], [ %4, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %19 = load ptr, ptr %.022.i, align 8, !tbaa !451
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %20, align 8, !tbaa !462
  %21 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %._crit_edge.i
  br i1 %5, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %22

22:                                               ; preds = %._crit_edge26.i
  %23 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %22, %._crit_edge26.i
  br i1 %13, label %_ZN2dt6solver10clear_markEv.exit, label %24

24:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %25 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !387
  br label %_ZN2dt6solver10clear_markEv.exit

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %.lr.ph25.i
  %.01524.i = phi ptr [ %28, %.lr.ph25.i ], [ %12, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i ]
  %26 = load ptr, ptr %.01524.i, align 8, !tbaa !451
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 0, ptr %27, align 1, !tbaa !468
  %28 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %.not16.i = icmp eq ptr %28, %18
  br i1 %.not16.i, label %._crit_edge26.i, label %.lr.ph25.i

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %24, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2dt6solver10clear_markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !387
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge26, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18:      ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !387
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not1623 = icmp eq i32 %14, 0
  br i1 %.not1623, label %._crit_edge26, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.022 = phi ptr [ %20, %.lr.ph ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %.022, align 8, !tbaa !451
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %19, align 8, !tbaa !462
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %20, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge26:                                    ; preds = %.lr.ph25, %._crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18
  br i1 %4, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %21

21:                                               ; preds = %._crit_edge26
  %22 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %._crit_edge26, %21
  br i1 %12, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit20, label %23

23:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit20

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit20:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %23
  ret void

.lr.ph25:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18, %.lr.ph25
  %.01524 = phi ptr [ %27, %.lr.ph25 ], [ %11, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18 ]
  %25 = load ptr, ptr %.01524, align 8, !tbaa !451
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 0, ptr %26, align 1, !tbaa !468
  %27 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %.not16 = icmp eq ptr %27, %17
  br i1 %.not16, label %._crit_edge26, label %.lr.ph25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %5, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !387
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !451
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %5, align 1, !tbaa !468
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !387
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !451
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver13oc_push_stackEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !446
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !387
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !446
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %15 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 1, ptr %17, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %.sroa.411.0..sroa_idx, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !446
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !387
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !387
  %22 = getelementptr inbounds i8, ptr %18, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !387
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit6

25:                                               ; preds = %13
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i3 = load ptr, ptr %3, align 8, !tbaa !446
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit6

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit6: ; preds = %13, %25
  %26 = phi i32 [ %.pre2.i5, %25 ], [ %21, %13 ]
  %27 = phi ptr [ %.pre.i3, %25 ], [ %18, %13 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !446
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !387
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"struct.std::pair.277", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !471
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !473
  %12 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq i32 %3, -2
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %7, ptr noundef %2)
  %16 = call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %15, ptr noundef %12)
  br label %37

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !474
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3288
  %21 = load ptr, ptr %20, align 8, !tbaa !475
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !476
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %2)
  %28 = load ptr, ptr %8, align 8, !tbaa !449
  %29 = call noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %3, ptr noundef nonnull %1, ptr noundef %27, ptr noundef %12)
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = ptrtoint ptr %30 to i64
  %32 = call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %28, ptr noundef nonnull %1, ptr noundef %27, i64 noundef %31)
  br label %37

33:                                               ; preds = %17
  %34 = xor i32 %3, 1
  %35 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %7, ptr noundef %2)
  %36 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %34, i32 %35, ptr noundef %12)
  br label %37

37:                                               ; preds = %26, %33, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !477
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !477
  %10 = load ptr, ptr %1, align 8, !tbaa !470
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !387
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !433
  %21 = load ptr, ptr %11, align 8, !tbaa !435
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !436
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !436
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

27:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %27, %22, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %29 = icmp ult ptr %28, %19
  br i1 %29, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %2)
  %34 = load ptr, ptr %33, align 8, !tbaa !486
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !387
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %60

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !390
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %45

45:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi ptr [ %85, %._crit_edge.thread ], [ %43, %._crit_edge ]
  %47 = phi ptr [ %84, %._crit_edge.thread ], [ %42, %._crit_edge ]
  %48 = phi ptr [ %78, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !387
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %._crit_edge, %45
  %51 = phi ptr [ %46, %45 ], [ %43, %._crit_edge ]
  %52 = phi ptr [ %47, %45 ], [ %42, %._crit_edge ]
  %53 = phi ptr [ %48, %45 ], [ null, %._crit_edge ]
  %.0.i.i.i = phi i32 [ %50, %45 ], [ 0, %._crit_edge ]
  %54 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %2, i32 noundef %.0.i.i.i, ptr noundef %53)
  %55 = load ptr, ptr %52, align 8, !tbaa !390
  store ptr %54, ptr %6, align 8, !tbaa !487
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !393
  %.not.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !436
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !436
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef %54, i32 %3)
          to label %86 unwind label %96

60:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.018 = phi ptr [ %34, %.lr.ph ], [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %61 = load ptr, ptr %.018, align 8, !tbaa !489
  %62 = load ptr, ptr %41, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !433
  %63 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %61, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !436
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !436
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %64, %60
  %68 = load ptr, ptr %12, align 8, !tbaa !411
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !387
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !387
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !411
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %63, ptr %81, align 8, !tbaa !433
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !387
  %83 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %83, %40
  br i1 %.not, label %._crit_edge.thread, label %60

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !390
  br label %45

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !436
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !436
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %86, %87, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %97
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !487
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !436
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !436
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver22assert_accessor_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"struct.std::pair.277", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.196, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK3euf5enode8get_declEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %2, %12
  %15 = phi ptr [ %14, %12 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %15)
  %18 = load ptr, ptr %17, align 8, !tbaa !486
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZNK3euf5enode8get_declEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !387
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK3euf5enode8get_declEv.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.01621 = phi ptr [ %18, %.lr.ph ], [ %58, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %33 = load ptr, ptr %.01621, align 8, !tbaa !489
  %34 = load i32, ptr %25, align 4, !tbaa !496
  %35 = add i32 %34, 1
  store i32 %35, ptr %25, align 4, !tbaa !496
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %26, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !433
  %37 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %33, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %26, align 8, !tbaa !390
  store ptr %37, ptr %6, align 8, !tbaa !497
  store ptr %38, ptr %27, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !436
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !451
  %44 = load ptr, ptr %43, align 8, !tbaa !470
  %45 = load ptr, ptr %29, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8, !tbaa !471
  store ptr %37, ptr %31, align 8, !tbaa !473
  %46 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %45, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %44, ptr noundef %37)
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %.noexc
  %48 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 %47, ptr noundef %46)
          to label %_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE.exit unwind label %59

_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE.exit: ; preds = %.noexc17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE.exit
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !436
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !436
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE.exit, %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %.01621, i64 8
  %.not = icmp eq ptr %58, %24
  br i1 %.not, label %._crit_edge, label %32

59:                                               ; preds = %.noexc17, %.noexc, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !497
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !436
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !436
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
define hidden void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"struct.std::pair.277", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !501
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not21.i = icmp eq i32 %12, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !432
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge26.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i:    ; preds = %._crit_edge.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !387
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not1623.i = icmp eq i32 %20, 0
  br i1 %.not1623.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.lr.ph.i
  %.022.i = phi ptr [ %26, %.lr.ph.i ], [ %9, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.022.i, align 8, !tbaa !451
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %25, align 8, !tbaa !462
  %26 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %26, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %._crit_edge.i
  br i1 %10, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %27

27:                                               ; preds = %._crit_edge26.i
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %27, %._crit_edge26.i
  br i1 %18, label %_ZN2dt6solver10clear_markEv.exit, label %29

29:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %30 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !387
  br label %_ZN2dt6solver10clear_markEv.exit

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %.lr.ph25.i
  %.01524.i = phi ptr [ %33, %.lr.ph25.i ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i ]
  %31 = load ptr, ptr %.01524.i, align 8, !tbaa !451
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 0, ptr %32, align 1, !tbaa !468
  %33 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %.not16.i = icmp eq ptr %33, %23
  br i1 %.not16.i, label %._crit_edge26.i, label %.lr.ph25.i

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, %29
  %34 = shl i32 %7, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !449
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = or disjoint i32 %34, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %38, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %1, align 8, !tbaa !470
  %42 = load ptr, ptr %40, align 8, !tbaa !470
  store ptr %41, ptr %5, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !473
  %44 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %35, align 8, !tbaa !449
  %46 = load ptr, ptr %39, align 8, !tbaa !451
  %47 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %38, ptr noundef nonnull %1, ptr noundef %46, ptr noundef %44)
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = ptrtoint ptr %48 to i64
  call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456) %45, i64 noundef %49)
  ret void
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver26assert_update_field_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK3euf5enode8get_declEv.exit:
  %2 = alloca [2 x %"class.sat::literal"], align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref.196, align 8
  %8 = alloca %class.obj_ref.196, align 8
  %9 = alloca %class.obj_ref.196, align 8
  %10 = alloca %class.obj_ref.196, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !502
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !502
  %14 = load ptr, ptr %1, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !451
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !492
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !503
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !509
  %.not.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %26

26:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.18, ptr %28, align 8, !tbaa !511
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK3euf5enode8get_declEv.exit
  %29 = load ptr, ptr %23, align 8, !tbaa !514
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %29)
  %32 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  %33 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !433
  %36 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %32, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %34, align 8, !tbaa !390
  store ptr %36, ptr %7, align 8, !tbaa !497
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK9parameter7get_astEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !436
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZNK9parameter7get_astEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !497
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %42, align 8, !tbaa !393
  %43 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %36)
          to label %44 unwind label %56

44:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %45 = load ptr, ptr %33, align 8, !tbaa !486
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !387
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %58

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %44, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %54 = phi ptr [ null, %44 ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ %84, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %55 = xor i32 %43, 1
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef %17, i32 %55)
          to label %108 unwind label %56

56:                                               ; preds = %._crit_edge, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %166

58:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %59 = phi ptr [ null, %.lr.ph ], [ %84, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.05078 = phi ptr [ %45, %.lr.ph ], [ %102, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %60 = load ptr, ptr %.05078, align 8, !tbaa !489
  %61 = icmp eq ptr %60, %29
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %52, align 8, !tbaa !451
  br label %83

64:                                               ; preds = %80, %66, %81
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %166

66:                                               ; preds = %58
  %67 = load ptr, ptr %34, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !433
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %5)
          to label %69 unwind label %64

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !436
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !436
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %69
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %81, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %42, align 8, !tbaa !500
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !436
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !436
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %59)
          to label %81 unwind label %64

81:                                               ; preds = %74, %73, %80
  store ptr %68, ptr %8, align 8, !tbaa !497
  %82 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %68)
          to label %83 unwind label %64

83:                                               ; preds = %81, %62
  %84 = phi ptr [ %59, %62 ], [ %68, %81 ]
  %.051 = phi ptr [ %63, %62 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %34, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !433
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %60, i32 noundef 1, ptr noundef nonnull %4)
          to label %87 unwind label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = load ptr, ptr %34, align 8, !tbaa !390
  store ptr %86, ptr %9, align 8, !tbaa !497
  store ptr %88, ptr %53, align 8, !tbaa !393
  %.not.i.i61 = icmp eq ptr %86, null
  br i1 %.not.i.i61, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit63, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i62:        ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !436
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit63

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit63: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i62, %87
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.051, ptr noundef %86, i32 %43)
          to label %92 unwind label %105

92:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit63
  br i1 %.not.i.i61, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !436
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !436
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %86)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %92, %93, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %.05078, i64 8
  %.not = icmp eq ptr %102, %51
  br i1 %.not, label %._crit_edge, label %58

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn55 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

108:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load ptr, ptr %34, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8, !tbaa !433
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %32, i32 noundef 1, ptr noundef nonnull %3)
          to label %111 unwind label %158

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %34, align 8, !tbaa !390
  store ptr %110, ptr %10, align 8, !tbaa !497
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !393
  %.not.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i67, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !436
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit69

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit69: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %111
  %117 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %110)
          to label %118 unwind label %160

118:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit69
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !449
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = xor i32 %117, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %43, ptr %2, align 4, !tbaa !387
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !387
  %124 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %125 unwind label %162

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %126 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %55, i32 %117, ptr noundef %124)
          to label %127 unwind label %162

127:                                              ; preds = %125
  br i1 %.not.i.i67, label %_ZN7obj_refI3app11ast_managerED2Ev.exit72, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !436
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !436
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit72

133:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit72 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit72:        ; preds = %127, %128, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i73 = icmp eq ptr %54, null
  br i1 %.not.i.i73, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74, label %137

137:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit72
  %138 = load ptr, ptr %42, align 8, !tbaa !500
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !436
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !436
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI3app11ast_managerED2Ev.exit74

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit74 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit74:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit72, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = load ptr, ptr %7, align 8, !tbaa !497
  %.not.i.i75 = icmp eq ptr %147, null
  br i1 %.not.i.i75, label %_ZN7obj_refI3app11ast_managerED2Ev.exit76, label %148

148:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74
  %149 = load ptr, ptr %38, align 8, !tbaa !500
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !436
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !436
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI3app11ast_managerED2Ev.exit76

154:                                              ; preds = %148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %147)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit76 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit76:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit74, %148, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

158:                                              ; preds = %108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit69
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %118, %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %165

165:                                              ; preds = %164, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %64, %107, %165, %56
  %.pn55.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %165 ], [ %.pn55, %107 ], [ %65, %64 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn55.pn.pn
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2dt6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !452
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, -257
  br i1 %9, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %16
  %.0.i.i = phi ptr [ %18, %16 ], [ %7, %4 ]
  %10 = load i32, ptr %.0.i.i, align 8
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader.i.i
  %15 = ashr i32 %10, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !517

19:                                               ; preds = %2
  %20 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = tail call noundef i32 @_ZN10union_findIN2dt6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %26, align 8, !tbaa !416
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !387
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !387
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

36:                                               ; preds = %30, %25
  tail call void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !416
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %27, ptr %41, align 8, !tbaa !442
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !387
  %43 = zext i32 %20 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !442
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !449
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1632
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !452
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %48, ptr noundef %1, i32 noundef %20, i32 noundef %50)
  %51 = load ptr, ptr %1, align 8, !tbaa !470
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread

56:                                               ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load i32, ptr %52, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !492
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !503
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit

_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit: ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !518
  %68 = icmp eq i32 %67, %58
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread

73:                                               ; preds = %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1, ptr %74, align 8, !tbaa !453
  tail call void @_ZN2dt6solver22assert_accessor_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1)
  br label %_ZNK3euf5enode10get_th_varEi.exit

_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread: ; preds = %62, %56, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit, %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !470
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread

80:                                               ; preds = %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = load i32, ptr %76, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !492
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !503
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit

_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit: ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !518
  %92 = icmp eq i32 %91, %82
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread

97:                                               ; preds = %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit
  tail call void @_ZN2dt6solver26assert_update_field_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1)
  br label %_ZNK3euf5enode10get_th_varEi.exit

_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread: ; preds = %86, %80, %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit.thread, %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit
  %98 = load ptr, ptr %1, align 8, !tbaa !470
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

104:                                              ; preds = %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread
  %105 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %106 = load i32, ptr %100, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !492
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !503
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %109
  %114 = load i32, ptr %113, align 8, !tbaa !518
  %115 = icmp eq i32 %114, %105
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %_ZNK3euf5enode10get_th_varEi.exit, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %109, %104
  %120 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %121 = load i32, ptr %100, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

124:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !492
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !503
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit: ; preds = %124
  %129 = load i32, ptr %128, align 8, !tbaa !518
  %130 = icmp eq i32 %129, %120
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %_ZNK3euf5enode10get_th_varEi.exit, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread: ; preds = %124, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit.thread, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit
  %135 = load ptr, ptr %1, align 8, !tbaa !470
  %136 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %136)
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread
  %140 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %136)
  %141 = load ptr, ptr %140, align 8, !tbaa !486
  %142 = load ptr, ptr %141, align 8, !tbaa !489
  tail call void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %1, ptr noundef %142, i32 -2)
  br label %_ZNK3euf5enode10get_th_varEi.exit

143:                                              ; preds = %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread
  %144 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 508
  %146 = load i32, ptr %145, align 4, !tbaa !520
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 508
  %151 = load i32, ptr %150, align 4, !tbaa !520
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZNK3euf5enode10get_th_varEi.exit

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !503
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK3euf5enode10get_th_varEi.exit, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !521
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %_ZNK3euf5enode10get_th_varEi.exit, label %160

160:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit, %143
  tail call void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %20, i1 zeroext poison)
  br label %_ZNK3euf5enode10get_th_varEi.exit

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %16, %153, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %14, %4, %73, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit, %97, %148, %_ZNK4sort11is_infiniteEv.exit, %160, %139
  %.0 = phi i32 [ %20, %73 ], [ %20, %139 ], [ %20, %160 ], [ %20, %_ZNK4sort11is_infiniteEv.exit ], [ %20, %148 ], [ %20, %97 ], [ %20, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit ], [ -1, %4 ], [ %15, %14 ], [ %20, %153 ], [ %20, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i ], [ -1, %16 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN2dt6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !387
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !440
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !387
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !387
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !440
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !387
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !440
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !387
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !387
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !440
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !387
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !387
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !440
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !387
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !387
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !387
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !524
  %51 = load ptr, ptr %50, align 8, !tbaa !525
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !387
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !387
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !525
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !526
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !387
  ret i32 %.0.i12
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i1 zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i32, ptr %4, align 4, !tbaa !528
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !440
  br label %9

9:                                                ; preds = %9, %3
  %.08.i = phi i32 [ %1, %3 ], [ %12, %9 ]
  %10 = zext i32 %.08.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %.not.i = icmp eq i32 %12, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %9

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !432
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !451
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = tail call noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %18)
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.08.i)
  br label %74

22:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %23 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %18)
  %24 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8, !tbaa !416
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %10
  %28 = load ptr, ptr %27, align 8, !tbaa !442
  %29 = load ptr, ptr %28, align 8, !tbaa !432
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit:  ; preds = %22
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !387
  %.fr.i = freeze i32 %32
  %33 = icmp ult i32 %24, %.fr.i
  br i1 %33, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit
  %34 = zext i32 %24 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %34
  %.pr.then.val = load ptr, ptr %35, align 8, !tbaa !451
  %.not = icmp eq ptr %.pr.then.val, null
  br i1 %.not, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread, label %.critedge

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit, %22, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !529
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread
  %40 = load ptr, ptr %16, align 8, !tbaa !470
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !390
  %43 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %23, i32 noundef 0, ptr noundef null)
  %44 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %40, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !474
  %47 = load ptr, ptr %46, align 8, !tbaa !388
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(4264) %46, i32 %44)
  %50 = load ptr, ptr %45, align 8, !tbaa !474
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3288
  %52 = load ptr, ptr %51, align 8, !tbaa !475
  %53 = zext i32 %44 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !476
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %74

57:                                               ; preds = %39
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.08.i)
  br label %74

58:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.thread
  %59 = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %23, ptr noundef nonnull %16)
  br label %74

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !449
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !474
  %64 = getelementptr inbounds nuw i8, ptr %.pr.then.val, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !501
  %66 = shl i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 3288
  %68 = load ptr, ptr %67, align 8, !tbaa !475
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !476
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %.critedge
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.08.i)
  br label %74

74:                                               ; preds = %.critedge, %73, %58, %57, %39, %21
  ret void
}

declare noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !451
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  %12 = load ptr, ptr %7, align 8, !tbaa !470
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %13)
  %16 = load ptr, ptr %15, align 8, !tbaa !486
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !387
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %2, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !474
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2356
  %24 = load i32, ptr %23, align 4, !tbaa !531
  %25 = mul i32 %24, 214013
  %26 = add i32 %25, 2531011
  store i32 %26, ptr %23, align 4, !tbaa !531
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 32767
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !445
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %31

31:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !387
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %31
  %.not4163.not = icmp eq i32 %.0.i, 0
  br i1 %.not4163.not, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge44
  %.064 = phi i32 [ 0, %.lr.ph ], [ %111, %.critedge44 ]
  %36 = add i32 %.064, %28
  %37 = urem i32 %36, %.0.i
  %38 = load ptr, ptr %15, align 8, !tbaa !486
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !489
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !529
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %82, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !432
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit:  ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !387
  %.fr.i = freeze i32 %48
  %49 = icmp ult i32 %37, %.fr.i
  br i1 %49, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont, label %.critedge

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %39
  %.pr.then.val = load ptr, ptr %50, align 8, !tbaa !451
  %.not38 = icmp eq ptr %.pr.then.val, null
  br i1 %.not38, label %.critedge, label %51

51:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %52 = load ptr, ptr %33, align 8, !tbaa !449
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !474
  %55 = getelementptr inbounds nuw i8, ptr %.pr.then.val, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !501
  %57 = shl i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 3288
  %59 = load ptr, ptr %58, align 8, !tbaa !475
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !476
  %.not39 = icmp eq i32 %62, -1
  br i1 %.not39, label %64, label %.critedge43

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont, %44
  %63 = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %41, ptr noundef nonnull %7)
  br label %.critedge43

64:                                               ; preds = %51
  %65 = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %41, ptr noundef nonnull %7)
  %66 = load ptr, ptr %21, align 8, !tbaa !474
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3288
  %68 = load ptr, ptr %67, align 8, !tbaa !475
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !476
  %.not40 = icmp eq i32 %71, -1
  br i1 %.not40, label %72, label %.critedge43

72:                                               ; preds = %64
  %73 = xor i32 %65, 1
  %74 = load ptr, ptr %29, align 8, !tbaa !445
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge44.sink.split.sink.split, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !387
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !387
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %.critedge44.sink.split.sink.split, label %.critedge44.sink.split

82:                                               ; preds = %35
  %83 = load ptr, ptr %7, align 8, !tbaa !470
  %84 = load ptr, ptr %34, align 8, !tbaa !390
  %85 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %41, i32 noundef 0, ptr noundef null)
  %86 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %21, align 8, !tbaa !474
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3288
  %89 = load ptr, ptr %88, align 8, !tbaa !475
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !476
  switch i32 %92, label %.critedge44 [
    i32 0, label %93
    i32 1, label %.critedge43
    i32 -1, label %97
  ]

93:                                               ; preds = %82
  %94 = load ptr, ptr %87, align 8, !tbaa !388
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(4264) %87, i32 %86)
  br label %.critedge43

97:                                               ; preds = %82
  %98 = xor i32 %86, 1
  %99 = load ptr, ptr %29, align 8, !tbaa !445
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge44.sink.split.sink.split, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !387
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !387
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %.critedge44.sink.split.sink.split, label %.critedge44.sink.split

.critedge44.sink.split.sink.split:                ; preds = %97, %101, %72, %76
  %.sink.ph = phi i32 [ %73, %72 ], [ %73, %76 ], [ %98, %101 ], [ %98, %97 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i46 = load ptr, ptr %29, align 8, !tbaa !445
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !387
  br label %.critedge44.sink.split

.critedge44.sink.split:                           ; preds = %.critedge44.sink.split.sink.split, %101, %76
  %.sink93 = phi ptr [ %74, %76 ], [ %99, %101 ], [ %.pre.i46, %.critedge44.sink.split.sink.split ]
  %.sink92 = phi i32 [ %78, %76 ], [ %103, %101 ], [ %.pre2.i48, %.critedge44.sink.split.sink.split ]
  %.sink = phi i32 [ %73, %76 ], [ %98, %101 ], [ %.sink.ph, %.critedge44.sink.split.sink.split ]
  %107 = getelementptr inbounds i8, ptr %.sink93, i64 -4
  %108 = zext i32 %.sink92 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.sink93, i64 %108
  store i32 %.sink, ptr %109, align 4, !tbaa !387
  %110 = add i32 %.sink92, 1
  store i32 %110, ptr %107, align 4, !tbaa !387
  br label %.critedge44

.critedge44:                                      ; preds = %.critedge44.sink.split, %82
  %111 = add nuw i32 %.064, 1
  %exitcond.not = icmp eq i32 %111, %.0.i
  br i1 %exitcond.not, label %.critedge45.loopexit, label %35, !llvm.loop !532

.critedge45.loopexit:                             ; preds = %.critedge44
  %.pre = load ptr, ptr %29, align 8, !tbaa !445
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %112 = phi ptr [ %.pre, %.critedge45.loopexit ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !449
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = icmp eq ptr %112, null
  br i1 %116, label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit, label %117

117:                                              ; preds = %.critedge45
  %118 = getelementptr inbounds i8, ptr %112, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !387
  br label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit: ; preds = %.critedge45, %117
  %.0.i.i = phi i32 [ %119, %117 ], [ 0, %.critedge45 ]
  %120 = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %.0.i.i, ptr noundef %112, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %121 = load ptr, ptr %113, align 8, !tbaa !449
  %122 = load ptr, ptr %29, align 8, !tbaa !445
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, label %124

124:                                              ; preds = %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !387
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit, %124
  %.0.i.i50 = phi i32 [ %126, %124 ], [ 0, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit ]
  %127 = tail call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i50, ptr noundef %122, i32 noundef 0, ptr noundef null, ptr noundef %120)
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = ptrtoint ptr %128 to i64
  tail call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456) %121, i64 noundef %129)
  br label %.critedge43

.critedge43:                                      ; preds = %51, %64, %82, %.critedge, %93, %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  ret void
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.196, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = load ptr, ptr %2, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !433
  %11 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %8, align 8, !tbaa !390
  store ptr %11, ptr %5, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !436
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %11)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !474
  %21 = load ptr, ptr %20, align 8, !tbaa !388
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(4264) %20, i32 %17)
          to label %24 unwind label %34

24:                                               ; preds = %18
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !436
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !436
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %24, %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17

34:                                               ; preds = %18, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !533
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = load ptr, ptr %0, align 8, !tbaa !388
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %9 = load i32, ptr %4, align 8, !tbaa !533
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !533
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !534

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %3
  %11 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  br i1 %11, label %17, label %12

12:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %12, %_ZN3euf13th_euf_solver10force_pushEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !533
  %.not1.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(472) %4)
  %10 = load i32, ptr %5, align 8, !tbaa !533
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 8, !tbaa !533
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %.lr.ph.i.i, !llvm.loop !534

_ZN3euf13th_euf_solver10force_pushEv.exit.i:      ; preds = %.lr.ph.i.i, %3
  %12 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %1)
  br i1 %12, label %_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit, label %13

13:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i
  %14 = load ptr, ptr %4, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %1)
  br label %_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !533
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !533
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !533
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !534

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !535
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !537
  tail call void @_ZN10union_findIN2dt6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !387
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %6

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %6, %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %.08.i2 = phi i32 [ %12, %_ZNK10union_findIN2dt6solverEE4findEj.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %.not.i3 = icmp eq i32 %12, %.08.i2
  br i1 %.not.i3, label %_ZNK10union_findIN2dt6solverEE4findEj.exit4, label %_ZNK10union_findIN2dt6solverEE4findEj.exit

_ZNK10union_findIN2dt6solverEE4findEj.exit4:      ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %13 = icmp eq i32 %.08.i, %.08.i2
  br i1 %13, label %58, label %14

14:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !440
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !387
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !387
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %14
  br label %.noexc

.noexc:                                           ; preds = %22, %14
  %.pre-phi32 = phi i64 [ %7, %22 ], [ %10, %14 ]
  %.pre-phi = phi i64 [ %10, %22 ], [ %7, %14 ]
  %.029 = phi i32 [ %.08.i, %22 ], [ %.08.i2, %14 ]
  %.028 = phi i32 [ %.08.i2, %22 ], [ %.08.i, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !538
  tail call void @_ZN2dt6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(472) %23, i32 noundef %.029, i32 noundef %.028, i32 poison, i32 poison)
  %24 = load ptr, ptr %4, align 8, !tbaa !440
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi
  store i32 %.029, ptr %25, align 4, !tbaa !387
  %26 = load ptr, ptr %15, align 8, !tbaa !440
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !387
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi32
  %30 = load i32, ptr %29, align 4, !tbaa !387
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !387
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.pre-phi
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.pre-phi32
  %36 = load i32, ptr %34, align 4, !tbaa !387
  %37 = load i32, ptr %35, align 4, !tbaa !387
  store i32 %37, ptr %34, align 4, !tbaa !387
  store i32 %36, ptr %35, align 4, !tbaa !387
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !524
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN2dt6solverEE11merge_trailE, i64 16), ptr %41, align 8, !tbaa !388
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %42, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %.028, ptr %.sroa.6.8..sroa_idx, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !525
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc5, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !387
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !387
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc5, label %51

.noexc5:                                          ; preds = %45, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !525
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %.noexc5, %45
  %52 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !526
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !387
  br label %58

58:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit4, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !533
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !533
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !533
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !534

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = lshr i32 %1, 1
  %11 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %10)
  %.not.i20 = icmp eq ptr %11, null
  br i1 %.not.i20, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, label %12

12:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %13 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %11)
  br label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %12
  %14 = phi ptr [ %13, %12 ], [ null, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %15 = load ptr, ptr %14, align 8, !tbaa !470
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

21:                                               ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit
  %22 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %23 = load i32, ptr %17, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !492
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !503
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !518
  %32 = icmp eq i32 %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %26, %21
  %37 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %38 = load i32, ptr %17, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

41:                                               ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !492
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !503
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit: ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !518
  %47 = icmp eq i32 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !451
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !452
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, -257
  br i1 %58, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26, %65
  %.0.i.i = phi ptr [ %67, %65 ], [ %56, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26 ]
  %59 = load i32, ptr %.0.i.i, align 8
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %.preheader.i.i
  %64 = ashr i32 %59, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

65:                                               ; preds = %.preheader.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %65, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26, %63
  %.06.i.i = phi i32 [ -1, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread26 ], [ %64, %63 ], [ -1, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %69 = load ptr, ptr %68, align 8, !tbaa !440
  br label %70

70:                                               ; preds = %70, %_ZNK3euf5enode10get_th_varEi.exit
  %.08.i = phi i32 [ %.06.i.i, %_ZNK3euf5enode10get_th_varEi.exit ], [ %73, %70 ]
  %71 = zext i32 %.08.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !387
  %.not.i21 = icmp eq i32 %73, %.08.i
  br i1 %.not.i21, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %70

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !416
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %71
  %77 = load ptr, ptr %76, align 8, !tbaa !442
  %78 = load ptr, ptr %14, align 8, !tbaa !470
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK3euf5enode8get_declEv.exit

83:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNK10union_findIN2dt6solverEE4findEj.exit ]
  %87 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %86)
  %88 = trunc i32 %1 to i1
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !453
  %91 = icmp eq ptr %90, null
  br i1 %88, label %105, label %92

92:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  br i1 %91, label %104, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %90, align 8, !tbaa !470
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK3euf5enode8get_declEv.exit22

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit22

_ZNK3euf5enode8get_declEv.exit22:                 ; preds = %93, %99
  %102 = phi ptr [ %101, %99 ], [ null, %93 ]
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread, label %104

104:                                              ; preds = %_ZNK3euf5enode8get_declEv.exit22, %92
  tail call void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %53, ptr noundef %87, i32 %1)
  br label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

105:                                              ; preds = %_ZNK3euf5enode8get_declEv.exit
  br i1 %91, label %106, label %107

106:                                              ; preds = %105
  tail call void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.08.i, ptr noundef nonnull %14)
  br label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

107:                                              ; preds = %105
  %108 = load ptr, ptr %90, align 8, !tbaa !470
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZNK3euf5enode8get_declEv.exit23

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit23

_ZNK3euf5enode8get_declEv.exit23:                 ; preds = %107, %113
  %116 = phi ptr [ %115, %113 ], [ null, %107 ]
  %117 = icmp eq ptr %116, %87
  br i1 %117, label %118, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

118:                                              ; preds = %_ZNK3euf5enode8get_declEv.exit23
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %90, ptr noundef nonnull %14)
  br label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit.thread: ; preds = %41, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i.i, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %_ZNK3euf5enode8get_declEv.exit22, %106, %118, %_ZNK3euf5enode8get_declEv.exit23, %104, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.8, align 8
  %6 = alloca %class.obj_ref.196, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !451
  %12 = load ptr, ptr %11, align 8, !tbaa !470
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !416
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  %18 = load ptr, ptr %17, align 8, !tbaa !432
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %3
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !387
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %23

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  tail call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef %2)
  br label %239

23:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !445
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !431
  %28 = load i32, ptr %20, align 4, !tbaa !387
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %.not134 = icmp eq i32 %28, 0
  br i1 %.not134, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %33

33:                                               ; preds = %.lr.ph, %92
  %.0138 = phi i32 [ 0, %.lr.ph ], [ %.3, %92 ]
  %.047137 = phi i32 [ -1, %.lr.ph ], [ %.350, %92 ]
  %.054136 = phi i32 [ 0, %.lr.ph ], [ %93, %92 ]
  %.056135 = phi ptr [ %18, %.lr.ph ], [ %94, %92 ]
  %34 = load ptr, ptr %.056135, align 8, !tbaa !451
  %.not72 = icmp eq ptr %34, null
  br i1 %.not72, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8, !tbaa !449
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !474
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !501
  %41 = shl i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 3288
  %43 = load ptr, ptr %42, align 8, !tbaa !475
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !476
  switch i32 %46, label %.critedge [
    i32 1, label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit
    i32 -1, label %47
  ]

47:                                               ; preds = %35
  %48 = or disjoint i32 %41, 1
  %49 = load ptr, ptr %24, align 8, !tbaa !445
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !387
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !387
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %47
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %57
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !445
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %58

58:                                               ; preds = %.noexc, %51
  %59 = phi i32 [ %.pre2.i, %.noexc ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i, %.noexc ], [ %49, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  store i32 %48, ptr %63, align 4, !tbaa !387
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !387
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !451
  %.not73 = icmp eq ptr %11, %66
  br i1 %.not73, label %92, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !431
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !387
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !387
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %67
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc88 unwind label %88

.noexc88:                                         ; preds = %76
  %.pre.i85 = load ptr, ptr %5, align 8, !tbaa !431
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i87 = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !387
  br label %77

77:                                               ; preds = %.noexc88, %70
  %78 = phi i32 [ %.pre2.i87, %.noexc88 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i85, %.noexc88 ], [ %68, %70 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  store ptr %11, ptr %81, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %66, ptr %.sroa.5.0..sroa_idx, align 8
  %82 = load ptr, ptr %5, align 8, !tbaa !431
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !387
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !387
  br label %92

86:                                               ; preds = %57
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %240

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %240

.critedge:                                        ; preds = %35, %33
  %90 = icmp eq i32 %.0138, 0
  %spec.select = select i1 %90, i32 %.054136, i32 %.047137
  %91 = add i32 %.0138, 1
  br label %92

92:                                               ; preds = %.critedge, %77, %58
  %.350 = phi i32 [ %.047137, %77 ], [ %.047137, %58 ], [ %spec.select, %.critedge ]
  %.3 = phi i32 [ %.0138, %77 ], [ %.0138, %58 ], [ %91, %.critedge ]
  %93 = add nuw i32 %.054136, 1
  %94 = getelementptr inbounds nuw i8, ptr %.056135, i64 8
  %.not = icmp eq ptr %94, %31
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %92
  %95 = zext i32 %.350 to i64
  switch i32 %.3, label %211 [
    i32 0, label %._crit_edge.thread
    i32 1, label %117
  ]

._crit_edge.thread:                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !449
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %24, align 8, !tbaa !445
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %101

101:                                              ; preds = %._crit_edge.thread
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !387
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %101, %._crit_edge.thread
  %.0.i.i89 = phi i32 [ %103, %101 ], [ 0, %._crit_edge.thread ]
  %104 = load ptr, ptr %5, align 8, !tbaa !431
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, label %106

106:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !387
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i: ; preds = %106, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.0.i6.i = phi i32 [ %108, %106 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %109 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.0.i.i89, ptr noundef %99, i32 noundef %.0.i6.i, ptr noundef %104)
          to label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit unwind label %115

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i
  %110 = load ptr, ptr %96, align 8, !tbaa !449
  %111 = invoke noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %109)
          to label %112 unwind label %115

112:                                              ; preds = %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = ptrtoint ptr %113 to i64
  invoke void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456) %110, i64 noundef %114)
          to label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit unwind label %115

115:                                              ; preds = %112, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %240

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %17, align 8, !tbaa !432
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %95
  %120 = load ptr, ptr %119, align 8, !tbaa !451
  %.not75 = icmp eq ptr %120, null
  br i1 %.not75, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !501
  %124 = shl i32 %123, 1
  br label %164

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef %13)
          to label %128 unwind label %155

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8, !tbaa !486
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %95
  %131 = load ptr, ptr %130, align 8, !tbaa !489
  %132 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !390
  %136 = load ptr, ptr %11, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %136, ptr %4, align 8, !tbaa !433
  %137 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %132, i32 noundef 1, ptr noundef nonnull %4)
          to label %138 unwind label %159

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = load ptr, ptr %134, align 8, !tbaa !390
  store ptr %137, ptr %6, align 8, !tbaa !497
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !436
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %138
  %144 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %137)
          to label %145 unwind label %161

145:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !436
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !436
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %137)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %145, %146, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %240

157:                                              ; preds = %128
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %240

159:                                              ; preds = %133
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %163

163:                                              ; preds = %161, %159
  %.pn76 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

164:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %121
  %.sroa.0109.0 = phi i32 [ %144, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %124, %121 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !449
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !474
  %.not.i94 = icmp eq ptr %168, null
  br i1 %.not.i94, label %_ZN3euf6solver8use_dratEv.exit.thread, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 352
  %171 = load i8, ptr %170, align 8, !tbaa !539, !range !540, !noundef !541
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN3euf6solver8use_dratEv.exit.thread

173:                                              ; preds = %169
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %166)
          to label %_ZN3euf6solver8use_dratEv.exit unwind label %202

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %173
  %174 = xor i32 %.sroa.0109.0, 1
  %175 = load ptr, ptr %24, align 8, !tbaa !445
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !387
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !387
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101

183:                                              ; preds = %177, %_ZN3euf6solver8use_dratEv.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc99 unwind label %204

.noexc99:                                         ; preds = %183
  %.pre.i96 = load ptr, ptr %24, align 8, !tbaa !445
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !387
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101: ; preds = %.noexc99, %177
  %184 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %179, %177 ]
  %185 = phi ptr [ %.pre.i96, %.noexc99 ], [ %175, %177 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %187
  store i32 %174, ptr %188, align 4, !tbaa !387
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !387
  %190 = load ptr, ptr %165, align 8, !tbaa !449
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %5, align 8, !tbaa !431
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i103, label %194

194:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !387
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i103

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i103: ; preds = %194, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101
  %.0.i6.i104 = phi i32 [ %196, %194 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i101 ]
  %197 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %190, ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %189, ptr noundef nonnull %185, i32 noundef %.0.i6.i104, ptr noundef %192)
          to label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit106 unwind label %202

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit106: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i103
  %198 = load ptr, ptr %24, align 8, !tbaa !445
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !387
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !387
  %.pre = load ptr, ptr %165, align 8, !tbaa !449
  br label %_ZN3euf6solver8use_dratEv.exit.thread

202:                                              ; preds = %208, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i103, %173, %_ZN3euf6solver8use_dratEv.exit.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %240

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %164, %169, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit106
  %206 = phi ptr [ %.pre, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit106 ], [ %166, %169 ], [ %166, %164 ]
  %.053 = phi ptr [ %197, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjERKS4_ISt4pairIPNS_5enodeESC_EjE.exit106 ], [ null, %169 ], [ null, %164 ]
  %207 = invoke noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %.sroa.0109.0, ptr noundef %.053)
          to label %208 unwind label %202

208:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit.thread
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  %210 = ptrtoint ptr %209 to i64
  invoke void @_ZN3euf6solver9propagateEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(8456) %206, i32 %.sroa.0109.0, i64 noundef %210)
          to label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit unwind label %202

211:                                              ; preds = %._crit_edge
  %212 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %213 unwind label %231

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 508
  %215 = load i32, ptr %214, align 4, !tbaa !520
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !503
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !521
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit, label %224

224:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit
  %225 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 508
  %228 = load i32, ptr %227, align 4, !tbaa !520
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit

230:                                              ; preds = %226, %213
  invoke void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i1 zeroext poison)
          to label %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit unwind label %231

231:                                              ; preds = %230, %224, %211
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit: ; preds = %35, %217, %208, %112, %_ZNK4sort11is_infiniteEv.exit, %226, %230
  %233 = load ptr, ptr %5, align 8, !tbaa !431
  %.not.i.i108 = icmp eq ptr %233, null
  br i1 %.not.i.i108, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %234

234:                                              ; preds = %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN3euf6solver12set_conflictEPNS_10th_explainE.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread
  ret void

240:                                              ; preds = %157, %163, %155, %204, %202, %86, %88, %231, %115
  %.pn83 = phi { ptr, i32 } [ %116, %115 ], [ %205, %204 ], [ %232, %231 ], [ %89, %88 ], [ %87, %86 ], [ %158, %157 ], [ %203, %202 ], [ %156, %155 ], [ %.pn76, %163 ]
  call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !387
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %6

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !416
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !442
  %14 = load ptr, ptr %2, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !492
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !542
  %19 = load ptr, ptr %13, align 8, !tbaa !432
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %18)
  %26 = load ptr, ptr %13, align 8, !tbaa !432
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread
  %.not.not.i = icmp eq i32 %25, 0
  br i1 %.not.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !387
  %.not15.i = icmp ugt i32 %25, %29
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %30

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %26, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %29, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

30:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %25, ptr %28, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i
  %31 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !387
  %35 = icmp ugt i32 %25, %34
  br i1 %35, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i, label %36

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !432
  br label %thread-pre-split.i, !llvm.loop !543

36:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %25, ptr %37, align 4, !tbaa !387
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %25
  br i1 %.not1218.i, label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %38 = zext i32 %25 to i64
  %39 = zext i32 %.0.i16.i.ph to i64
  %40 = getelementptr [8 x i8], ptr %31, i64 %39
  %41 = sub nsw i64 %38, %39
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false), !tbaa !451
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit

_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit: ; preds = %.lr.ph.preheader.i, %36, %30, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %2, align 8, !tbaa !470
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK3euf5enode8get_declEv.exit29

49:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit29

_ZNK3euf5enode8get_declEv.exit29:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit, %49
  %52 = phi ptr [ %51, %49 ], [ null, %_ZN6vectorIPN3euf5enodeELb0EjE6resizeIDnEEvjT_z.exit ]
  %53 = tail call noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !432
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !451
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %122

58:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !449
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !474
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !501
  %65 = shl i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 3288
  %67 = load ptr, ptr %66, align 8, !tbaa !475
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !476
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %122, label %72

72:                                               ; preds = %58
  %73 = icmp eq i32 %70, -1
  br i1 %73, label %74, label %.noexc

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !453
  %.not28 = icmp eq ptr %76, null
  br i1 %.not28, label %.noexc, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !470
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK3euf5enode8get_declEv.exit30

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit30

_ZNK3euf5enode8get_declEv.exit30:                 ; preds = %77, %83
  %86 = phi ptr [ %85, %83 ], [ null, %77 ]
  %87 = load ptr, ptr %2, align 8, !tbaa !470
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK3euf5enode8get_declEv.exit31

92:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit30
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit31

_ZNK3euf5enode8get_declEv.exit31:                 ; preds = %_ZNK3euf5enode8get_declEv.exit30, %92
  %95 = phi ptr [ %94, %92 ], [ null, %_ZNK3euf5enode8get_declEv.exit30 ]
  %96 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %95)
  %97 = icmp eq ptr %86, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit31
  %99 = load ptr, ptr %75, align 8, !tbaa !453
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %99, ptr noundef nonnull %2)
  br label %122

.noexc:                                           ; preds = %74, %72
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 2168
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 2184
  %102 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %101, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, i64 16), ptr %102, align 8, !tbaa !388
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %13, ptr %103, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %53, ptr %.sroa.6.8..sroa_idx, align 8
  %104 = load ptr, ptr %100, align 8, !tbaa !525
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.noexc32, label %106

106:                                              ; preds = %.noexc
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !387
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !387
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %.noexc32, label %112

.noexc32:                                         ; preds = %106, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %100)
  %.pre.i.i.i = load ptr, ptr %100, align 8, !tbaa !525
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !387
  br label %112

112:                                              ; preds = %.noexc32, %106
  %113 = phi i32 [ %.pre2.i.i.i, %.noexc32 ], [ %108, %106 ]
  %114 = phi ptr [ %.pre.i.i.i, %.noexc32 ], [ %104, %106 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store ptr %102, ptr %117, align 8, !tbaa !526
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !387
  %119 = load ptr, ptr %13, align 8, !tbaa !432
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %55
  store ptr %2, ptr %120, align 8, !tbaa !451
  br i1 %73, label %121, label %122

121:                                              ; preds = %112
  tail call void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.08.i, ptr noundef nonnull %2)
  br label %122

122:                                              ; preds = %58, %98, %_ZNK3euf5enode8get_declEv.exit31, %121, %112, %_ZNK3euf5enode8get_declEv.exit29
  ret void
}

declare noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !442
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !453
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !453
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %18, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %16, align 8, !tbaa !470
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK3euf5enode8get_declEv.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %21, %27
  %30 = phi ptr [ %29, %27 ], [ null, %21 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !470
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK3euf5enode8get_declEv.exit49

36:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit49

_ZNK3euf5enode8get_declEv.exit49:                 ; preds = %_ZNK3euf5enode8get_declEv.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %_ZNK3euf5enode8get_declEv.exit ]
  %.not = icmp eq ptr %30, %39
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !449
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !471
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %44, align 8, !tbaa !473
  %45 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = ptrtoint ptr %47 to i64
  call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456) %42, i64 noundef %48)
  br label %.thread

49:                                               ; preds = %5
  %50 = icmp eq ptr %18, null
  %or.cond3 = or i1 %19, %50
  br i1 %or.cond3, label %.thread, label %.noexc

.noexc:                                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !449
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2168
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2184
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13set_ptr_trailIN3euf5enodeEE, i64 16), ptr %55, align 8, !tbaa !388
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %15, ptr %56, align 8, !tbaa !544
  %57 = load ptr, ptr %53, align 8, !tbaa !525
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc50, label %59

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !387
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !387
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc50, label %65

.noexc50:                                         ; preds = %59, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %.pre.i.i.i = load ptr, ptr %53, align 8, !tbaa !525
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !387
  br label %65

65:                                               ; preds = %.noexc50, %59
  %66 = phi i32 [ %.pre2.i.i.i, %.noexc50 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc50 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !526
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !387
  %72 = load ptr, ptr %11, align 8, !tbaa !432
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %65
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !387
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %77

77:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %18, align 8, !tbaa !470
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZNK3euf5enode8get_declEv.exit51

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit51

_ZNK3euf5enode8get_declEv.exit51:                 ; preds = %77, %84
  %87 = phi ptr [ %86, %84 ], [ null, %77 ]
  %88 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !432
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !451
  %.not46 = icmp eq ptr %92, null
  br i1 %.not46, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %93

93:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit51
  %94 = load ptr, ptr %51, align 8, !tbaa !449
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !474
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !501
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 3288
  %101 = load ptr, ptr %100, align 8, !tbaa !475
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !476
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread

.critedge:                                        ; preds = %93
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %18, ptr noundef nonnull %92)
  br label %.loopexit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %65, %93, %_ZNK3euf5enode8get_declEv.exit51, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  store ptr %18, ptr %15, align 8, !tbaa !453
  br label %.thread

.thread:                                          ; preds = %_ZNK3euf5enode8get_declEv.exit49, %49, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, %40
  %106 = load ptr, ptr %14, align 8, !tbaa !432
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %.thread
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !387
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not4753 = icmp eq i32 %109, 0
  br i1 %.not4753, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %115
  %.04154 = phi ptr [ %116, %115 ], [ %106, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %113 = load ptr, ptr %.04154, align 8, !tbaa !451
  %.not48 = icmp eq ptr %113, null
  br i1 %.not48, label %115, label %114

114:                                              ; preds = %.lr.ph
  call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %114, %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %.not47 = icmp eq ptr %116, %112
  br i1 %.not47, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %115, %.thread, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.critedge
  ret void
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref.196, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2440
  %13 = load ptr, ptr %12, align 8, !tbaa !545
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %15 = load i32, ptr %11, align 8, !tbaa !546
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !387
  %.fr.i.i = freeze i32 %17
  %18 = icmp ult i32 %15, %.fr.i.i
  br i1 %18, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %.pre.i.then.val = load ptr, ptr %20, align 8, !tbaa !547
  br label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %21 = phi ptr [ null, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5array6solverE, i64 0) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !452
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, -257
  br i1 %27, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK3euf6solver10fid2solverEi.exit, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %25, %_ZNK3euf6solver10fid2solverEi.exit ]
  %28 = load i32, ptr %.0.i.i.i, align 8
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.preheader.i.i.i
  %33 = ashr i32 %28, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

34:                                               ; preds = %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %34, %32, %_ZNK3euf6solver10fid2solverEi.exit
  %.06.i.i.i = phi i32 [ -1, %_ZNK3euf6solver10fid2solverEi.exit ], [ %33, %32 ], [ -1, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !440
  br label %39

39:                                               ; preds = %39, %_ZNK3euf5enode10get_th_varEi.exit.i
  %.08.i.i.i = phi i32 [ %.06.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %42, %39 ]
  %40 = zext i32 %.08.i.i.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !387
  %.not.i.i2.i = icmp eq i32 %42, %.08.i.i.i
  br i1 %.not.i.i2.i, label %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit, label %39

_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !548
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !551
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !432
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !387
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not20 = icmp eq i32 %51, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %1, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %55, ptr %3, align 8, !tbaa !433
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !553
  %58 = load i32, ptr %11, align 8, !tbaa !546
  %59 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %58, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !390
  store ptr %59, ptr %4, align 8, !tbaa !497
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !436
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %66 = load ptr, ptr %9, align 8, !tbaa !449
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1760
  %68 = load ptr, ptr %67, align 8, !tbaa !432
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %70 = load i32, ptr %59, align 4, !tbaa !554
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !387
  %.fr.i.i.i = freeze i32 %72
  %73 = icmp ult i32 %70, %.fr.i.i.i
  br i1 %73, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %74
  %.pre.i.then.val.i = load ptr, ptr %75, align 8, !tbaa !451
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %76 = phi ptr [ %86, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %6, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %.021 = phi ptr [ %92, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %48, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %77 = load ptr, ptr %.021, align 8, !tbaa !451
  %78 = icmp eq ptr %76, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds i8, ptr %76, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !387
  %82 = getelementptr inbounds i8, ptr %76, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !387
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

85:                                               ; preds = %79, %.lr.ph
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i12 = load ptr, ptr %5, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %79, %85
  %86 = phi ptr [ %.pre.i12, %85 ], [ %76, %79 ]
  %87 = phi i32 [ %.pre2.i, %85 ], [ %81, %79 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %89
  store ptr %77, ptr %90, align 8, !tbaa !451
  %91 = add i32 %87, 1
  store i32 %91, ptr %88, align 4, !tbaa !387
  %92 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %92, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %93 = phi ptr [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  %94 = load ptr, ptr %5, align 8, !tbaa !432
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !387
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !387
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %_ZNK3euf6solver9get_enodeEP4expr.exit
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %102
  %.pre.i13 = load ptr, ptr %5, align 8, !tbaa !432
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !387
  br label %103

103:                                              ; preds = %.noexc, %96
  %104 = phi i32 [ %.pre2.i15, %.noexc ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i13, %.noexc ], [ %94, %96 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %93, ptr %108, align 8, !tbaa !451
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !387
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !436
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !436
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %103, %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %.not.i35 = icmp eq ptr %11, null
  br i1 %.not.i35, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit36, label %12

12:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit36

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit36:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %12
  %.not.i3964.not = icmp eq ptr %1, null
  br i1 %.not.i3964.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.7.066 = phi ptr [ null, %.lr.ph ], [ %spec.select, %.critedge ]
  %.sroa.051.065 = phi ptr [ %1, %.lr.ph ], [ %39, %.critedge ]
  %16 = load ptr, ptr %.sroa.051.065, align 8, !tbaa !470
  %17 = tail call noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %16)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.051.065, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !462, !range !540, !noundef !541
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit", label %22

22:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !462
  %23 = load ptr, ptr %10, align 8, !tbaa !432
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !387
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !387
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

31:                                               ; preds = %25, %22
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !432
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %31, %25
  %32 = phi i32 [ %.pre2.i.i, %31 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %31 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %.sroa.051.065, ptr %36, align 8, !tbaa !451
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !387
  br label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit"

"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit": ; preds = %18, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  store ptr %.sroa.051.065, ptr %2, align 8, !tbaa !451
  br label %.loopexit

.critedge:                                        ; preds = %15
  %.not.i40 = icmp eq ptr %.sroa.7.066, null
  %spec.select = select i1 %.not.i40, ptr %.sroa.051.065, ptr %.sroa.7.066
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.051.065, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !555
  %.not.i39 = icmp ne ptr %spec.select, %1
  %40 = icmp ne ptr %39, %1
  %41 = select i1 %.not.i39, i1 true, i1 %40
  br i1 %41, label %15, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit36, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit"
  %42 = load ptr, ptr %10, align 8, !tbaa !432
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread
  %.pre84 = phi ptr [ %42, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %.pre85, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %46 = phi ptr [ %42, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %182, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !387
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv, %49
  br i1 %50, label %53, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %51 = shl nuw nsw i64 %49, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not71 = icmp eq i32 %48, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph73

53:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !451
  %56 = load ptr, ptr %55, align 8, !tbaa !470
  %57 = load i32, ptr %44, align 8, !tbaa !408
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !492
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !503
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !518
  %68 = icmp eq i32 %67, %57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

73:                                               ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !451
  %76 = load ptr, ptr %6, align 8, !tbaa !432
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !387
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !387
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

84:                                               ; preds = %78, %73
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i41 = load ptr, ptr %6, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !432
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %78, %84
  %.pre = phi ptr [ %.pre.pre, %84 ], [ %.pre84, %78 ]
  %85 = phi i32 [ %.pre2.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i41, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %75, ptr %89, align 8, !tbaa !451
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !387
  br label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %91 = load i32, ptr %66, align 8, !tbaa !518
  %92 = icmp eq i32 %91, %57
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread

97:                                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !556
  %101 = zext i32 %100 to i64
  %.idx = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  %.not3367 = icmp eq i32 %100, 0
  br i1 %.not3367, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %97, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47"
  %.pre83 = phi ptr [ %.pre82, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ], [ %.pre84, %97 ]
  %103 = phi ptr [ %179, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ], [ %46, %97 ]
  %104 = phi ptr [ %180, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ], [ %46, %97 ]
  %.03268 = phi ptr [ %181, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ], [ %98, %97 ]
  %105 = load ptr, ptr %45, align 8, !tbaa !449
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1760
  %107 = load ptr, ptr %106, align 8, !tbaa !432
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph69
  %109 = load ptr, ptr %.03268, align 8, !tbaa !433
  %110 = load i32, ptr %109, align 4, !tbaa !554
  %111 = getelementptr inbounds i8, ptr %107, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !387
  %.fr.i.i.i = freeze i32 %112
  %113 = icmp ult i32 %110, %.fr.i.i.i
  br i1 %113, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %114
  %.pre.i.then.val.i = load ptr, ptr %115, align 8, !tbaa !451
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %.lr.ph69, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %116 = phi ptr [ null, %.lr.ph69 ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !462, !range !540, !noundef !541
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47", label %120

120:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  store i8 1, ptr %117, align 8, !tbaa !462
  %121 = icmp eq ptr %104, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %104, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !387
  %125 = getelementptr inbounds i8, ptr %104, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !387
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %132, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43

128:                                              ; preds = %120
  %129 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %129, align 4, !tbaa !387
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4, !tbaa !387
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %10, align 8, !tbaa !432
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

132:                                              ; preds = %122
  %133 = mul i32 %124, 3
  %134 = add i32 %133, 1
  %135 = lshr i32 %134, 1
  %136 = shl i32 %135, 3
  %137 = add i32 %136, 8
  %.not.i48 = icmp ugt i32 %135, %124
  br i1 %.not.i48, label %138, label %141

138:                                              ; preds = %132
  %139 = shl i32 %124, 3
  %140 = add i32 %139, 8
  %.not27.i = icmp ugt i32 %137, %140
  br i1 %.not27.i, label %167, label %141

141:                                              ; preds = %138, %132
  %142 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %143 unwind label %164

143:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %142, align 8, !tbaa !388
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %145, ptr %144, align 8, !tbaa !557
  %146 = load ptr, ptr %4, align 8, !tbaa !558
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !559
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %143
  store ptr %146, ptr %144, align 8, !tbaa !558
  %154 = load i64, ptr %147, align 8, !tbaa !560
  store i64 %154, ptr %145, align 8, !tbaa !560
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %149
  %155 = phi i64 [ %151, %149 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %155, ptr %157, align 8, !tbaa !559
  store ptr %147, ptr %4, align 8, !tbaa !558
  store i64 0, ptr %156, align 8, !tbaa !559
  store i8 0, ptr %147, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %171 unwind label %158

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %4, align 8, !tbaa !558
  %161 = icmp eq ptr %160, %147
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %158
  %162 = load i64, ptr %147, align 8, !tbaa !560
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %142) #23
  br label %166

166:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %165, %164 ]
  resume { ptr, i32 } %.pn32.i

167:                                              ; preds = %138
  %168 = zext i32 %137 to i64
  %169 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %125, i64 noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %10, align 8, !tbaa !432
  store i32 %135, ptr %169, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %128, %167
  %.pre.i.i44 = phi ptr [ %131, %128 ], [ %170, %167 ]
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %122
  %.pre81 = phi ptr [ %.pre.i.i44, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %.pre83, %122 ]
  %172 = phi ptr [ %.pre.i.i44, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %103, %122 ]
  %173 = phi ptr [ %.pre.i.i44, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %104, %122 ]
  %174 = phi i32 [ %.pre2.i.i46, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %124, %122 ]
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %176
  store ptr %116, ptr %177, align 8, !tbaa !451
  %178 = add i32 %174, 1
  store i32 %178, ptr %175, align 4, !tbaa !387
  br label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47"

"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47": ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43
  %.pre82 = phi ptr [ %.pre83, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %.pre81, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43 ]
  %179 = phi ptr [ %103, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %172, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43 ]
  %180 = phi ptr [ %104, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ %173, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i43 ]
  %181 = getelementptr inbounds nuw i8, ptr %.03268, i64 8
  %.not33 = icmp eq ptr %181, %102
  br i1 %.not33, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, label %.lr.ph69

_ZNK8seq_util3str9is_concatEPK4expr.exit.thread:  ; preds = %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47", %62, %97, %53, %_ZNK8seq_util3str9is_concatEPK4expr.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %.pre85 = phi ptr [ %.pre, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %.pre84, %97 ], [ %.pre84, %53 ], [ %.pre84, %62 ], [ %.pre84, %_ZNK8seq_util3str9is_concatEPK4expr.exit ], [ %.pre82, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ]
  %182 = phi ptr [ %.pre, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %46, %97 ], [ %46, %53 ], [ %46, %62 ], [ %46, %_ZNK8seq_util3str9is_concatEPK4expr.exit ], [ %179, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit47" ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = icmp eq ptr %182, null
  br i1 %183, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !561

._crit_edge:                                      ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.thread, %.lr.ph73, %.loopexit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret ptr %6

.lr.ph73:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph73
  %.03172 = phi ptr [ %186, %.lr.ph73 ], [ %46, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %184 = load ptr, ptr %.03172, align 8, !tbaa !451
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i8 0, ptr %185, align 8, !tbaa !462
  %186 = getelementptr inbounds nuw i8, ptr %.03172, i64 8
  %.not = icmp eq ptr %186, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph73
}

declare noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !452
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -257
  br i1 %11, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %9, %3 ]
  %12 = load i32, ptr %.0.i.i.i, align 8
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %.preheader.i.i.i
  %19 = ashr i32 %12, 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %21

21:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !440
  br label %24

24:                                               ; preds = %24, %21
  %.08.i.i = phi i32 [ %19, %21 ], [ %27, %24 ]
  %25 = zext i32 %.08.i.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !387
  %.not.i.i = icmp eq i32 %27, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit.i, label %24

_ZNK10union_findIN2dt6solverEE4findEj.exit.i:     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !416
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !442
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !453
  br label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit

_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit:  ; preds = %16, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK10union_findIN2dt6solverEE4findEj.exit.i
  %.0.i = phi ptr [ %33, %_ZNK10union_findIN2dt6solverEE4findEj.exit.i ], [ null, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ null, %16 ]
  %.not = icmp eq ptr %1, %.0.i
  br i1 %.not, label %52, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit.thread

_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit.thread: ; preds = %3, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %.0.i84 = phi ptr [ %.0.i, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit ], [ null, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %34, align 8, !tbaa !431
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit.thread
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !387
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !387
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

43:                                               ; preds = %37, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit.thread
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !431
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %1, ptr %47, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i84, ptr %.sroa.472.0..sroa_idx, align 8
  %48 = load ptr, ptr %34, align 8, !tbaa !431
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !387
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !387
  br label %52

52:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %.0.i85 = phi ptr [ %.0.i84, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %.0.i, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %.0.i85, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !562
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not26100 = icmp eq i32 %55, 0
  br i1 %.not26100, label %.critedge, label %.lr.ph104

.lr.ph104:                                        ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %63

._crit_edge105:                                   ; preds = %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  br i1 %.3, label %244, label %.critedge

63:                                               ; preds = %.lr.ph104, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  %.0102 = phi ptr [ %53, %.lr.ph104 ], [ %243, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread ]
  %.080101 = phi i1 [ false, %.lr.ph104 ], [ %.3, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread ]
  %64 = load ptr, ptr %.0102, align 8, !tbaa !451
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !469
  %67 = load ptr, ptr %58, align 8, !tbaa !469
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"

69:                                               ; preds = %63
  %.not.i = icmp eq ptr %64, %2
  br i1 %.not.i, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit", label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %59, align 8, !tbaa !431
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !387
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !387
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

79:                                               ; preds = %73, %70
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !431
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %79, %73
  %80 = phi i32 [ %.pre2.i.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i, %79 ], [ %71, %73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  store ptr %64, ptr %83, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %84 = load ptr, ptr %59, align 8, !tbaa !431
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !387
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !387
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit": ; preds = %69, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i, %63
  %.5 = phi i1 [ %.080101, %63 ], [ true, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i ], [ true, %69 ]
  %88 = load ptr, ptr %64, align 8, !tbaa !470
  %89 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !503
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"
  %93 = load i32, ptr %60, align 8, !tbaa !546
  %94 = load i32, ptr %91, align 8, !tbaa !518
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !563
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

99:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !506
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4decl18get_num_parametersEv.exit.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !387
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %103, %99
  %108 = phi i64 [ 4294967295, %99 ], [ %107, %103 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !509
  %.not.i.i.i.i = icmp eq i8 %111, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %112

112:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %113 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %113, align 8, !tbaa !388
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @.str.18, ptr %114, align 8, !tbaa !511
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %115 = load ptr, ptr %109, align 8, !tbaa !514
  %116 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !503
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32

_ZNK4decl13get_family_idEv.exit.thread.i.i.i32:   ; preds = %_Z15get_array_rangePK4sort.exit
  %120 = load i32, ptr %118, align 8, !tbaa !518
  %121 = icmp eq i32 %120, %116
  br i1 %121, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !563
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

125:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %64)
  %127 = load ptr, ptr %126, align 8, !tbaa !432
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !387
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not2792 = icmp eq i32 %130, 0
  br i1 %.not2792, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39"
  %.02494 = phi ptr [ %158, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39" ], [ %127, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %.293 = phi i1 [ %.6, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39" ], [ %.5, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %134 = load ptr, ptr %.02494, align 8, !tbaa !451
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !469
  %137 = load ptr, ptr %58, align 8, !tbaa !469
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39"

139:                                              ; preds = %.lr.ph
  %.not.i33 = icmp eq ptr %134, %2
  br i1 %.not.i33, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39", label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %59, align 8, !tbaa !431
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !387
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !387
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i34

149:                                              ; preds = %143, %140
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i36 = load ptr, ptr %59, align 8, !tbaa !431
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i34

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i34: ; preds = %149, %143
  %150 = phi i32 [ %.pre2.i.i38, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i36, %149 ], [ %141, %143 ]
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %152
  store ptr %134, ptr %153, align 8
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i35, align 8
  %154 = load ptr, ptr %59, align 8, !tbaa !431
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !387
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !387
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39": ; preds = %139, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i34, %.lr.ph
  %.6 = phi i1 [ %.293, %.lr.ph ], [ true, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i34 ], [ true, %139 ]
  %158 = getelementptr inbounds nuw i8, ptr %.02494, i64 8
  %.not27 = icmp eq ptr %158, %133
  br i1 %.not27, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39", %125, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit", %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %.181 = phi i1 [ %.5, %_Z15get_array_rangePK4sort.exit ], [ %.5, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %.5, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %.5, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit" ], [ %.5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %.5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i32 ], [ %.5, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %.5, %125 ], [ %.6, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit39" ]
  %159 = load ptr, ptr %64, align 8, !tbaa !470
  %160 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !503
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %164 = load i32, ptr %62, align 8, !tbaa !405
  %165 = load i32, ptr %162, align 8, !tbaa !518
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !563
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

170:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !506
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !509
  %.not.i.i.i.i40 = icmp eq i8 %174, 1
  br i1 %.not.i.i.i.i40, label %178, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %176, align 8, !tbaa !388
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @.str.18, ptr %177, align 8, !tbaa !511
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

178:                                              ; preds = %170
  %179 = load ptr, ptr %172, align 8, !tbaa !514
  %180 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !503
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41

_ZNK4decl13get_family_idEv.exit.thread.i.i.i41:   ; preds = %178
  %184 = load i32, ptr %182, align 8, !tbaa !518
  %185 = icmp eq i32 %184, %180
  br i1 %185, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit42, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit42:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !563
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

189:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !451
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = load ptr, ptr %190, align 8, !tbaa !432
  %192 = icmp eq ptr %191, null
  br i1 %192, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44:     ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !387
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %.not2895 = icmp eq i32 %194, 0
  br i1 %.not2895, label %._crit_edge, label %.lr.ph98

._crit_edge:                                      ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51", %189, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44
  %.4.lcssa = phi i1 [ %.181, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44 ], [ %.181, %189 ], [ %.7, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51" ]
  %198 = load ptr, ptr %4, align 8, !tbaa !451
  %.not29 = icmp eq ptr %198, null
  %.not30 = icmp eq ptr %198, %64
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %242, label %224

.lr.ph98:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51"
  %.02397 = phi ptr [ %223, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51" ], [ %191, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44 ]
  %.496 = phi i1 [ %.7, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51" ], [ %.181, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit44 ]
  %199 = load ptr, ptr %.02397, align 8, !tbaa !451
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !469
  %202 = load ptr, ptr %58, align 8, !tbaa !469
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51"

204:                                              ; preds = %.lr.ph98
  %.not.i45 = icmp eq ptr %199, %2
  br i1 %.not.i45, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51", label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %59, align 8, !tbaa !431
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !387
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !387
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i46

214:                                              ; preds = %208, %205
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i48 = load ptr, ptr %59, align 8, !tbaa !431
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i46

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i46: ; preds = %214, %208
  %215 = phi i32 [ %.pre2.i.i50, %214 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i48, %214 ], [ %206, %208 ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %217
  store ptr %199, ptr %218, align 8
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i47, align 8
  %219 = load ptr, ptr %59, align 8, !tbaa !431
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !387
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !387
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit51": ; preds = %204, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i46, %.lr.ph98
  %.7 = phi i1 [ %.496, %.lr.ph98 ], [ true, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i46 ], [ true, %204 ]
  %223 = getelementptr inbounds nuw i8, ptr %.02397, i64 8
  %.not28 = icmp eq ptr %223, %197
  br i1 %.not28, label %._crit_edge, label %.lr.ph98

224:                                              ; preds = %._crit_edge
  %225 = load ptr, ptr %59, align 8, !tbaa !431
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !387
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !387
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit55

233:                                              ; preds = %227, %224
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i52 = load ptr, ptr %59, align 8, !tbaa !431
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit55

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit55: ; preds = %227, %233
  %234 = phi i32 [ %.pre2.i54, %233 ], [ %229, %227 ]
  %235 = phi ptr [ %.pre.i52, %233 ], [ %225, %227 ]
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %236
  store ptr %64, ptr %237, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %198, ptr %.sroa.4.0..sroa_idx, align 8
  %238 = load ptr, ptr %59, align 8, !tbaa !431
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !387
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !387
  br label %242

242:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit55, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread:      ; preds = %178, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %242, %_ZNK8datatype4util11is_datatypeEPK4sort.exit42
  %.3 = phi i1 [ %.4.lcssa, %242 ], [ %.181, %_ZNK8datatype4util11is_datatypeEPK4sort.exit42 ], [ %.181, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ], [ %.181, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %.181, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %.181, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41 ], [ %.181, %178 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.not26 = icmp eq ptr %243, %57
  br i1 %.not26, label %._crit_edge105, label %63

.critedge:                                        ; preds = %52, %._crit_edge105
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %244

244:                                              ; preds = %.critedge, %._crit_edge105
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = load ptr, ptr %4, align 8, !tbaa !469
  %.not13 = icmp eq ptr %6, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %43, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %.014 = phi ptr [ %1, %.lr.ph ], [ %41, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !470
  %13 = load i32, ptr %12, align 4, !tbaa !554
  %14 = load i32, ptr %9, align 8, !tbaa !428
  %15 = add i32 %14, -1
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %8, align 8, !tbaa !425
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %.not34.i.i.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %10
  %20 = zext i32 %16 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %30
  %.035.i.i.i.i = phi ptr [ %31, %30 ], [ %21, %.lr.ph.i.i.i.i.preheader ]
  %22 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !456
  %23 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !470
  %26 = load i32, ptr %25, align 4, !tbaa !554
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %22, %11
  %or.cond.i.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, label %30

29:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !564

.lr.ph38.i.i.i.i.preheader:                       ; preds = %30, %10
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %17, %.lr.ph38.i.i.i.i.preheader ]
  %32 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !456
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !470
  %36 = load i32, ptr %35, align 4, !tbaa !554
  %37 = icmp eq i32 %36, %13
  %38 = icmp eq ptr %32, %11
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, label %.lr.ph38.backedge.i.i.i.i

39:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %39, %34
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !565

_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit:         ; preds = %24, %34
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %34 ], [ %.035.i.i.i.i, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !451
  tail call void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %41, ptr noundef %.014)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !469
  %44 = load ptr, ptr %4, align 8, !tbaa !469
  %.not = icmp eq ptr %43, %44
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !566

._crit_edge:                                      ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %41, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %.not3 = icmp eq ptr %.0.lcssa, %2
  br i1 %.not3, label %64, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8, !tbaa !431
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !387
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !387
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

55:                                               ; preds = %49, %45
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !431
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i, %55 ], [ %47, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store ptr %.0.lcssa, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = load ptr, ptr %46, align 8, !tbaa !431
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !387
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !387
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver18occurs_check_enterEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<euf::enode, euf::enode *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !469
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !452
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -257
  br i1 %12, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %17
  %.0.i.i = phi ptr [ %19, %17 ], [ %10, %2 ]
  %13 = load i32, ptr %.0.i.i, align 8
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %_ZNK3euf5enode10get_th_varEi.exit, label %17

17:                                               ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %20 = ashr i32 %13, 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %22

22:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !440
  br label %25

25:                                               ; preds = %25, %22
  %.08.i = phi i32 [ %20, %22 ], [ %28, %25 ]
  %26 = zext i32 %.08.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !387
  %.not.i = icmp eq i32 %28, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %25

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !416
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !453
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %35

35:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !451
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !469
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %38, align 8, !tbaa !462
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !432
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !387
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !387
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit

48:                                               ; preds = %42, %35
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !432
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit

_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %37, ptr %53, align 8, !tbaa !451
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !387
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !562
  %58 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not64127.not = icmp eq i32 %57, 0
  br i1 %.not64127.not, label %.critedge, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %66

66:                                               ; preds = %.lr.ph130, %.thread97
  %.061128 = phi ptr [ %55, %.lr.ph130 ], [ %204, %.thread97 ]
  %67 = load ptr, ptr %.061128, align 8, !tbaa !451
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !469
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !468, !range !540, !noundef !541
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread97, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !462, !range !540, !noundef !541
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread94, label %77

.thread94:                                        ; preds = %73
  call void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %34, ptr noundef nonnull %67)
  br label %.critedge

77:                                               ; preds = %73
  %78 = load ptr, ptr %67, align 8, !tbaa !470
  %79 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !503
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %77
  %84 = load i32, ptr %82, align 8, !tbaa !518
  %85 = icmp eq i32 %84, %80
  br i1 %85, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !563
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

89:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %90 = load ptr, ptr %68, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %90, ptr %3, align 8, !tbaa !567
  store ptr %34, ptr %64, align 8, !tbaa !568
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %65, align 8, !tbaa !446
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !387
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !387
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %89
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i70 = load ptr, ptr %65, align 8, !tbaa !446
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !387
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %.pre2.i.i72, %99 ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i.i70, %99 ], [ %91, %93 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  store i32 1, ptr %104, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %67, ptr %.sroa.411.0..sroa_idx.i, align 8
  %105 = load ptr, ptr %65, align 8, !tbaa !446
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !387
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !387
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !387
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

112:                                              ; preds = %100
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i3.i = load ptr, ptr %65, align 8, !tbaa !446
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !387
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %100, %112
  %113 = phi i32 [ %.pre2.i5.i, %112 ], [ %108, %100 ]
  %114 = phi ptr [ %.pre.i3.i, %112 ], [ %105, %100 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  store i32 0, ptr %116, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %67, ptr %.sroa.47.0..sroa_idx.i, align 8
  %117 = load ptr, ptr %65, align 8, !tbaa !446
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !387
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !387
  br label %.thread101

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %121 = load i32, ptr %61, align 8, !tbaa !405
  %122 = icmp eq i32 %84, %121
  br i1 %122, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !563
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

126:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !506
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !509
  %.not.i.i.i.i = icmp eq i8 %130, 1
  br i1 %.not.i.i.i.i, label %134, label %131

131:                                              ; preds = %126
  %132 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %132, align 8, !tbaa !388
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @.str.18, ptr %133, align 8, !tbaa !511
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

134:                                              ; preds = %126
  %135 = load ptr, ptr %128, align 8, !tbaa !514
  %136 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !503
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i73

_ZNK4decl13get_family_idEv.exit.thread.i.i.i73:   ; preds = %134
  %140 = load i32, ptr %138, align 8, !tbaa !518
  %141 = icmp eq i32 %140, %136
  br i1 %141, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit74, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit74:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i73
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !563
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread

145:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit74
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %147 = load ptr, ptr %146, align 8, !tbaa !432
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread101, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !387
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.not66122 = icmp eq i32 %150, 0
  br i1 %.not66122, label %.thread101, label %.lr.ph

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.062123, i64 8
  %.not66 = icmp eq ptr %155, %153
  br i1 %.not66, label %.thread101, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %154
  %.062123 = phi ptr [ %155, %154 ], [ %147, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %156 = load ptr, ptr %.062123, align 8, !tbaa !451
  %157 = call fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef %156)
  br i1 %157, label %.loopexit, label %154

_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread:      ; preds = %134, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i73, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit74
  %.pr = load ptr, ptr %81, align 8, !tbaa !503
  %158 = icmp eq ptr %.pr, null
  br i1 %158, label %.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76

_ZNK4decl13get_family_idEv.exit.thread.i.i.i76:   ; preds = %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread
  %159 = load i32, ptr %62, align 8, !tbaa !546
  %160 = load i32, ptr %.pr, align 8, !tbaa !518
  %161 = icmp eq i32 %160, %159
  br i1 %161, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %.thread101

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76
  %162 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !563
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread101

165:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %166 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !506
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK4decl18get_num_parametersEv.exit.i, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !387
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %169, %165
  %174 = phi i64 [ 4294967295, %165 ], [ %173, %169 ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 8, !tbaa !509
  %.not.i.i.i.i77 = icmp eq i8 %177, 1
  br i1 %.not.i.i.i.i77, label %_Z15get_array_rangePK4sort.exit, label %178

178:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %179 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %179, align 8, !tbaa !388
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @.str.18, ptr %180, align 8, !tbaa !511
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %181 = load ptr, ptr %175, align 8, !tbaa !514
  %182 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !503
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread101, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i79

_ZNK4decl13get_family_idEv.exit.thread.i.i.i79:   ; preds = %_Z15get_array_rangePK4sort.exit
  %186 = load i32, ptr %184, align 8, !tbaa !518
  %187 = icmp eq i32 %186, %182
  br i1 %187, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit80, label %.thread101

_ZNK8datatype4util11is_datatypeEPK4sort.exit80:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i79
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !563
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread101

191:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit80
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %67)
  %193 = load ptr, ptr %192, align 8, !tbaa !432
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread101, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82:     ; preds = %191
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !387
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  %.not65124 = icmp eq i32 %196, 0
  br i1 %.not65124, label %.thread101, label %.lr.ph126

200:                                              ; preds = %.lr.ph126
  %201 = getelementptr inbounds nuw i8, ptr %.053125, i64 8
  %.not65 = icmp eq ptr %201, %199
  br i1 %.not65, label %.thread101, label %.lr.ph126

.lr.ph126:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82, %200
  %.053125 = phi ptr [ %201, %200 ], [ %193, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82 ]
  %202 = load ptr, ptr %.053125, align 8, !tbaa !451
  %203 = call fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr nonnull %0, ptr nonnull %4, ptr noundef %202)
  br i1 %203, label %.loopexit, label %200

.thread101:                                       ; preds = %154, %200, %191, %145, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit82, %77, %_ZNK8datatype4util11is_datatypeEPK4sort.exit80, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i76, %_ZNK8seq_util6is_seqEP4sortRS1_.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i79, %_Z15get_array_rangePK4sort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread97

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.thread97:                                        ; preds = %66, %.thread101
  %204 = getelementptr inbounds nuw i8, ptr %.061128, i64 8
  %.not64.not = icmp eq ptr %204, %59
  br i1 %.not64.not, label %.critedge, label %66

.critedge:                                        ; preds = %.thread97, %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit, %.thread94, %.loopexit
  %.not64113 = phi i1 [ true, %.loopexit ], [ true, %.thread94 ], [ false, %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit ], [ false, %.thread97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3euf5enode10get_th_varEi.exit.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %17, %2, %.critedge, %_ZNK10union_findIN2dt6solverEE4findEj.exit, %_ZNK3euf5enode10get_th_varEi.exit
  %.0 = phi i1 [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ %.not64113, %.critedge ], [ false, %_ZNK10union_findIN2dt6solverEE4findEj.exit ], [ false, %2 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = alloca %"struct.obj_map<euf::enode, euf::enode *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !468, !range !540, !noundef !541
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !462, !range !540, !noundef !541
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %.8.val, align 8, !tbaa !451
  tail call void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(472) %.0.val, ptr noundef %13, ptr noundef nonnull %0)
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 112
  %16 = load ptr, ptr %0, align 8, !tbaa !470
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !503
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %14
  %22 = load i32, ptr %20, align 8, !tbaa !518
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !563
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

27:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 416
  %29 = load ptr, ptr %3, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !567
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %.8.val, align 8, !tbaa !451
  store ptr %31, ptr %30, align 8, !tbaa !568
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 440
  %33 = load ptr, ptr %32, align 8, !tbaa !446
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !387
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !387
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %27
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !446
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %.pre2.i.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i, %41 ], [ %33, %35 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  store i32 1, ptr %46, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %0, ptr %.sroa.411.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %32, align 8, !tbaa !446
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !387
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !387
  %51 = getelementptr inbounds i8, ptr %47, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !387
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

54:                                               ; preds = %42
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i3.i = load ptr, ptr %32, align 8, !tbaa !446
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !387
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %42, %54
  %55 = phi i32 [ %.pre2.i5.i, %54 ], [ %50, %42 ]
  %56 = phi ptr [ %.pre.i3.i, %54 ], [ %47, %42 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
  store i32 0, ptr %58, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %.sroa.47.0..sroa_idx.i, align 8
  %59 = load ptr, ptr %32, align 8, !tbaa !446
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !387
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !387
  br label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %1, %12
  %.0 = phi i1 [ false, %1 ], [ true, %12 ], [ false, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit ], [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver12occurs_checkEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !569
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !387
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !446
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = phi ptr [ %.pre.i.i, %15 ], [ %7, %9 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  store i32 1, ptr %20, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %.sroa.411.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !446
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !387
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !387
  %25 = getelementptr inbounds i8, ptr %21, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !387
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

28:                                               ; preds = %16
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i3.i = load ptr, ptr %6, align 8, !tbaa !446
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !387
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %16, %28
  %29 = phi i32 [ %.pre2.i5.i, %28 ], [ %24, %16 ]
  %30 = phi ptr [ %.pre.i3.i, %28 ], [ %21, %16 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  store i32 0, ptr %32, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !446
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !387
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !387
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = icmp eq ptr %33, null
  br i1 %38, label %.critedge, label %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit: ; preds = %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %.backedge
  %39 = phi ptr [ %57, %.backedge ], [ %33, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !387
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit10

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit10: ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !570
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !573
  store i32 %43, ptr %40, align 4, !tbaa !387
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !469
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !468, !range !540, !noundef !541
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.backedge, label %54, !llvm.loop !574

54:                                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit10
  switch i32 %46, label %.backedge [
    i32 0, label %55
    i32 1, label %59
  ]

55:                                               ; preds = %54
  %56 = tail call noundef zeroext i1 @_ZN2dt6solver18occurs_check_enterEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %48)
  br i1 %56, label %.critedge8, label %.backedge

.backedge:                                        ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit10, %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit, %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !446
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit

59:                                               ; preds = %54
  store i8 1, ptr %51, align 1, !tbaa !468
  %60 = load ptr, ptr %37, align 8, !tbaa !432
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !387
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !387
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit

68:                                               ; preds = %62, %59
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i.i11 = load ptr, ptr %37, align 8, !tbaa !432
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !387
  br label %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit

_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i.i13, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i11, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %50, ptr %73, align 8, !tbaa !451
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !387
  br label %.backedge

.critedge8:                                       ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %76 = load ptr, ptr %75, align 8, !tbaa !432
  %77 = icmp eq ptr %76, null
  br i1 %77, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %.critedge8
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !387
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not21.i = icmp eq i32 %79, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.critedge8
  %83 = load ptr, ptr %37, align 8, !tbaa !432
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge26.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i:    ; preds = %._crit_edge.i
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !387
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not1623.i = icmp eq i32 %86, 0
  br i1 %.not1623.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.lr.ph.i
  %.022.i = phi ptr [ %92, %.lr.ph.i ], [ %76, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %90 = load ptr, ptr %.022.i, align 8, !tbaa !451
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 0, ptr %91, align 8, !tbaa !462
  %92 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %92, %82
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %._crit_edge.i
  br i1 %77, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %93

93:                                               ; preds = %._crit_edge26.i
  %94 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %93, %._crit_edge26.i
  br i1 %84, label %_ZN2dt6solver10clear_markEv.exit, label %95

95:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %96 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %96, align 4, !tbaa !387
  br label %_ZN2dt6solver10clear_markEv.exit

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %.lr.ph25.i
  %.01524.i = phi ptr [ %99, %.lr.ph25.i ], [ %83, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i ]
  %97 = load ptr, ptr %.01524.i, align 8, !tbaa !451
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  store i8 0, ptr %98, align 1, !tbaa !468
  %99 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %.not16.i = icmp eq ptr %99, %89
  br i1 %.not16.i, label %._crit_edge26.i, label %.lr.ph25.i

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !449
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %102, align 8, !tbaa !431
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit, label %106

106:                                              ; preds = %_ZN2dt6solver10clear_markEv.exit
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !387
  br label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit: ; preds = %_ZN2dt6solver10clear_markEv.exit, %106
  %.0.i.i14 = phi i32 [ %108, %106 ], [ 0, %_ZN2dt6solver10clear_markEv.exit ]
  %109 = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %101, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i14, ptr noundef %104)
  %110 = tail call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %109)
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = ptrtoint ptr %111 to i64
  tail call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456) %101, i64 noundef %112)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit, %.backedge, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit
  %.016 = phi i1 [ true, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit ], [ false, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit ], [ false, %.backedge ], [ false, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit ]
  ret i1 %.016
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2dt6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dt::solver::final_check_st", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !533
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !533
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !533
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !534

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %13

13:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !387
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2dt6solver14final_check_stC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(472) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !474
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2356
  %19 = load i32, ptr %18, align 4, !tbaa !531
  %20 = mul i32 %19, 214013
  %21 = add i32 %20, 2531011
  store i32 %21, ptr %18, align 4, !tbaa !531
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 32767
  %.not3243 = icmp sgt i32 %.0.i.i, 0
  br i1 %.not3243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread
  %.02145 = phi i32 [ 0, %.lr.ph ], [ %.223.ph, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread ]
  %.02844 = phi i32 [ 0, %.lr.ph ], [ %106, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread ]
  %30 = add nuw nsw i32 %.02844, %23
  %31 = urem i32 %30, %.0.i.i
  %32 = load ptr, ptr %24, align 8, !tbaa !440
  br label %33

33:                                               ; preds = %33, %29
  %.08.i = phi i32 [ %31, %29 ], [ %36, %33 ]
  %34 = zext i32 %.08.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !387
  %.not.i33 = icmp eq i32 %36, %.08.i
  br i1 %.not.i33, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %33

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %33
  %.not = icmp eq i32 %31, %.08.i
  br i1 %.not, label %37, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

37:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !432
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !451
  %42 = load ptr, ptr %41, align 8, !tbaa !470
  %43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %37
  %44 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !503
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc34
  %48 = load i32, ptr %46, align 8, !tbaa !518
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !563
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

53:                                               ; preds = %55, %.noexc, %37, %_ZN2dt6solver10clear_markEv.exit, %69, %66, %_ZNK3euf5enode8get_sortEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dt6solver14final_check_stD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit
  %56 = load ptr, ptr %41, align 8, !tbaa !470
  %57 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %53

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %57)
          to label %59 unwind label %53

59:                                               ; preds = %_ZNK3euf5enode8get_sortEv.exit
  br i1 %58, label %60, label %69

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !469
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !468, !range !540, !noundef !541
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = invoke noundef zeroext i1 @_ZN2dt6solver12occurs_checkEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %41)
          to label %68 unwind label %53

68:                                               ; preds = %66
  br i1 %67, label %._crit_edge, label %69

69:                                               ; preds = %68, %60, %59
  %70 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %71 unwind label %53

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 508
  %73 = load i32, ptr %72, align 4, !tbaa !520
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %26, align 8, !tbaa !416
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %39
  %78 = load ptr, ptr %77, align 8, !tbaa !442
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !453
  %.not31 = icmp eq ptr %80, null
  br i1 %.not31, label %81, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

81:                                               ; preds = %75
  %82 = load ptr, ptr %27, align 8, !tbaa !432
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !387
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not21.i = icmp eq i32 %85, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i36

._crit_edge.i:                                    ; preds = %.lr.ph.i36, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %81
  %89 = load ptr, ptr %28, align 8, !tbaa !432
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge26.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i:    ; preds = %._crit_edge.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !387
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not1623.i = icmp eq i32 %92, 0
  br i1 %.not1623.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph.i36:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.lr.ph.i36
  %.022.i = phi ptr [ %98, %.lr.ph.i36 ], [ %82, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %96 = load ptr, ptr %.022.i, align 8, !tbaa !451
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 0, ptr %97, align 8, !tbaa !462
  %98 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i37 = icmp eq ptr %98, %88
  br i1 %.not.i37, label %._crit_edge.i, label %.lr.ph.i36

._crit_edge26.i:                                  ; preds = %.lr.ph25.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %._crit_edge.i
  br i1 %83, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %99

99:                                               ; preds = %._crit_edge26.i
  %100 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %100, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %99, %._crit_edge26.i
  br i1 %90, label %_ZN2dt6solver10clear_markEv.exit, label %101

101:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %102 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 0, ptr %102, align 4, !tbaa !387
  br label %_ZN2dt6solver10clear_markEv.exit

.lr.ph25.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i, %.lr.ph25.i
  %.01524.i = phi ptr [ %105, %.lr.ph25.i ], [ %89, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i ]
  %103 = load ptr, ptr %.01524.i, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 9
  store i8 0, ptr %104, align 1, !tbaa !468
  %105 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %.not16.i = icmp eq ptr %105, %95
  br i1 %.not16.i, label %._crit_edge26.i, label %.lr.ph25.i

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %101, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  invoke void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %31, i1 zeroext poison)
          to label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread unwind label %53

_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread: ; preds = %.noexc34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK10union_findIN2dt6solverEE4findEj.exit, %71, %75, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, %_ZN2dt6solver10clear_markEv.exit
  %.223.ph = phi i32 [ %.02145, %_ZNK10union_findIN2dt6solverEE4findEj.exit ], [ 1, %_ZN2dt6solver10clear_markEv.exit ], [ %.02145, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit ], [ %.02145, %75 ], [ %.02145, %71 ], [ %.02145, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ %.02145, %.noexc34 ]
  %106 = add nuw nsw i32 %.02844, 1
  %exitcond.not = icmp eq i32 %106, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !575

._crit_edge:                                      ; preds = %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread, %68, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %.not32.lcssa = phi i32 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ 1, %68 ], [ %.223.ph, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread ]
  %107 = load ptr, ptr %2, align 8, !tbaa !460
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 392
  %109 = load ptr, ptr %108, align 8, !tbaa !432
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i:    ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !387
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %.not21.i.i = icmp eq i32 %112, 0
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 400
  %117 = load ptr, ptr %116, align 8, !tbaa !432
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge26.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i.i:  ; preds = %._crit_edge.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !387
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not1623.i.i = icmp eq i32 %120, 0
  br i1 %.not1623.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.022.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %109, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i ]
  %124 = load ptr, ptr %.022.i.i, align 8, !tbaa !451
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 0, ptr %125, align 8, !tbaa !462
  %126 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %.not.i.i = icmp eq ptr %126, %115
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i.i, %._crit_edge.i.i
  br i1 %110, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i, label %127

127:                                              ; preds = %._crit_edge26.i.i
  %128 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i:  ; preds = %127, %._crit_edge26.i.i
  br i1 %118, label %_ZN2dt6solver14final_check_stD2Ev.exit, label %129

129:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i
  %130 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 0, ptr %130, align 4, !tbaa !387
  br label %_ZN2dt6solver14final_check_stD2Ev.exit

.lr.ph25.i.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i.i, %.lr.ph25.i.i
  %.01524.i.i = phi ptr [ %133, %.lr.ph25.i.i ], [ %117, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit18.i.i ]
  %131 = load ptr, ptr %.01524.i.i, align 8, !tbaa !451
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 9
  store i8 0, ptr %132, align 1, !tbaa !468
  %133 = getelementptr inbounds nuw i8, ptr %.01524.i.i, i64 8
  %.not16.i.i = icmp eq ptr %133, %123
  br i1 %.not16.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

_ZN2dt6solver14final_check_stD2Ev.exit:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.not32.lcssa
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = zext i32 %10 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  %13 = icmp eq ptr %4, null
  br i1 %13, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit, label %14

14:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !387
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %14
  %.0.i.i1 = phi i64 [ %17, %14 ], [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i1
  %.not4.i = icmp samesign eq i64 %.0.i.i, %.0.i.i1
  br i1 %.not4.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.05.i = phi ptr [ %27, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i ], [ %12, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %.05.i, align 8, !tbaa !442
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %19, align 8, !tbaa !432
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i:   ; preds = %22, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %18
  br i1 %.not.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !444

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !432
  br label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit
  %28 = phi ptr [ %.pre, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %6, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit3, label %30

30:                                               ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !387
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit3

_ZNK3euf13th_euf_solver12get_num_varsEv.exit3:    ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %30
  %.0.i.i2 = phi i32 [ %32, %30 ], [ 0, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !416
  %.not.i4 = icmp eq ptr %33, null
  br i1 %.not.i4, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit, label %34

34:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit3
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %.0.i.i2, ptr %35, align 4, !tbaa !387
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit3, %34
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  tail call void @_ZN3euf6solver18get_th_antecedentsEN3sat7literalERNS_10th_explainER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4)
  ret void
}

declare void @_ZN3euf6solver18get_th_antecedentsEN3sat7literalERNS_10th_explainER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(8456), i32, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !452
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, -257
  br i1 %9, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %7, %4 ]
  %10 = load i32, ptr %.0.i.i, align 8
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %_ZNK3euf5enode10get_th_varEi.exit, label %14

14:                                               ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %17 = ashr i32 %10, 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %47

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %14, %4, %_ZNK3euf5enode10get_th_varEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  %21 = load ptr, ptr %20, align 8, !tbaa !470
  %22 = load i32, ptr %21, align 4, !tbaa !554
  %23 = load ptr, ptr %1, align 8, !tbaa !470
  %24 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !388
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %24)
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !436
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !436
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %29, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !411
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = load ptr, ptr %3, align 8, !tbaa !435
  %.not.i.i.i4.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !436
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !436
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

44:                                               ; preds = %39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !411
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %39, %44
  %45 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %34, %39 ], [ %.pre.i.i, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %35
  store ptr %28, ptr %46, align 8, !tbaa !433
  br label %168

47:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = load ptr, ptr %48, align 8, !tbaa !440
  br label %50

50:                                               ; preds = %50, %47
  %.08.i = phi i32 [ %17, %47 ], [ %53, %50 ]
  %51 = zext i32 %.08.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !387
  %.not.i = icmp eq i32 %53, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %50

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !416
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !442
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !453
  %60 = load ptr, ptr %59, align 8, !tbaa !470
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK3euf5enode8get_declEv.exit

65:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit, %65
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNK10union_findIN2dt6solverEE4findEj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !411
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3euf5enode8get_declEv.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !387
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not.i22 = icmp eq i32 %74, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i23 = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = load ptr, ptr %.06.i.i23, align 8, !tbaa !433
  %79 = load ptr, ptr %69, align 8, !tbaa !435
  %.not.i.i.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !436
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !436
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

85:                                               ; preds = %80
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %85, %80, %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %87 = icmp ult ptr %86, %77
  br i1 %87, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !438

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !411
  %.not.i.i25 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %88 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK3euf5enode8get_declEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %90 = phi ptr [ null, %_ZNK3euf5enode8get_declEv.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %93 = load i32, ptr %92, align 8, !tbaa !562
  %94 = zext i32 %93 to i64
  %.idx = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not36 = icmp eq i32 %93, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %132

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !469
  %99 = load ptr, ptr %98, align 8, !tbaa !470
  %100 = load i32, ptr %99, align 4, !tbaa !554
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !390
  %103 = icmp eq ptr %90, null
  br i1 %103, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %104

104:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %105 = phi ptr [ %167, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %106 = phi i32 [ %165, %._crit_edge.thread ], [ %100, %._crit_edge ]
  %107 = phi ptr [ %155, %._crit_edge.thread ], [ %90, %._crit_edge ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !387
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %._crit_edge, %104
  %110 = phi ptr [ %105, %104 ], [ %102, %._crit_edge ]
  %111 = phi i32 [ %106, %104 ], [ %100, %._crit_edge ]
  %112 = phi ptr [ %107, %104 ], [ null, %._crit_edge ]
  %.0.i.i.i = phi i32 [ %109, %104 ], [ 0, %._crit_edge ]
  %113 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef %68, i32 noundef %.0.i.i.i, ptr noundef %112)
  %.not.i.i.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27, label %114

114:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !436
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !436
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27: ; preds = %114, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !411
  %120 = zext i32 %111 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !433
  %123 = load ptr, ptr %3, align 8, !tbaa !435
  %.not.i.i.i4.i.i28 = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i.i28, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit30, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !436
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !436
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit30

129:                                              ; preds = %124
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
  %.pre.i.i29 = load ptr, ptr %118, align 8, !tbaa !411
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit30

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27, %124, %129
  %130 = phi ptr [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27 ], [ %119, %124 ], [ %.pre.i.i29, %129 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %120
  store ptr %113, ptr %131, align 8, !tbaa !433
  br label %168

132:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %133 = phi ptr [ %90, %.lr.ph ], [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.037 = phi ptr [ %91, %.lr.ph ], [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %134 = load ptr, ptr %.037, align 8, !tbaa !451
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !469
  %137 = load ptr, ptr %136, align 8, !tbaa !470
  %138 = load i32, ptr %137, align 4, !tbaa !554
  %139 = load ptr, ptr %96, align 8, !tbaa !411
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !433
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !436
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !436
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %143, %132
  %147 = icmp eq ptr %133, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %149 = getelementptr inbounds i8, ptr %133, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !387
  %151 = getelementptr inbounds i8, ptr %133, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !387
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

154:                                              ; preds = %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i31 = load ptr, ptr %70, align 8, !tbaa !411
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !387
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %148, %154
  %155 = phi ptr [ %.pre.i.i31, %154 ], [ %133, %148 ]
  %156 = phi i32 [ %.pre2.i.i, %154 ], [ %150, %148 ]
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %158
  store ptr %142, ptr %159, align 8, !tbaa !433
  %160 = add i32 %156, 1
  store i32 %160, ptr %157, align 4, !tbaa !387
  %161 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %161, %95
  br i1 %.not, label %._crit_edge.thread, label %132

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !469
  %164 = load ptr, ptr %163, align 8, !tbaa !470
  %165 = load i32, ptr %164, align 4, !tbaa !554
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !390
  br label %104

168:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit30, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !470
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %8 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %12 = load i32, ptr %10, align 8, !tbaa !518
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %_ZNK2dt6solver11is_datatypeEP4expr.exit, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

_ZNK2dt6solver11is_datatypeEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !563
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

17:                                               ; preds = %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !452
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, -257
  br i1 %22, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %20, %17 ]
  %23 = load i32, ptr %.0.i.i, align 8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %_ZNK3euf5enode10get_th_varEi.exit, label %27

27:                                               ; preds = %.preheader.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %.preheader.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %30 = ashr i32 %23, 8
  %.not23 = icmp eq i32 %30, -1
  br i1 %.not23, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %31

31:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  br label %34

34:                                               ; preds = %34, %31
  %.08.i = phi i32 [ %30, %31 ], [ %37, %34 ]
  %35 = zext i32 %.08.i to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !387
  %.not.i = icmp eq i32 %37, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %34

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !416
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %35
  %41 = load ptr, ptr %40, align 8, !tbaa !442
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !453
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !562
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %.thread

.thread:                                          ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %48 = zext i32 %45 to i64
  %.idx39 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx39
  br label %.lr.ph

50:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef null)
  %.pre = load i32, ptr %44, align 8, !tbaa !562
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %52 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not27 = icmp eq i32 %.pre, 0
  br i1 %.not27, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %50
  %54 = phi ptr [ %49, %.thread ], [ %53, %50 ]
  %55 = phi ptr [ %47, %.thread ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.01828 = phi ptr [ %55, %.lr.ph ], [ %78, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %58 = load ptr, ptr %.01828, align 8, !tbaa !451
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !469
  %61 = load ptr, ptr %56, align 8, !tbaa !576
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !470
  %64 = load i32, ptr %63, align 4, !tbaa !554
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !387
  %.fr.i.i.i = freeze i32 %66
  %67 = icmp ult i32 %64, %.fr.i.i.i
  br i1 %67, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %68
  %.pre.i.then.val.i = load ptr, ptr %69, align 8, !tbaa !579
  %70 = ptrtoint ptr %.pre.i.then.val.i to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %.not.i20 = icmp eq i64 %71, 0
  br i1 %.not.i20, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %57
  %73 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %74 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 0, i64 64, i1 false), !tbaa !581
  store ptr %74, ptr %73, align 8, !tbaa !583
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 8, ptr %75, align 8, !tbaa !586
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %76, align 4, !tbaa !587
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %77, align 8, !tbaa !588
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %1, ptr noundef nonnull %73)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %.0.i = phi ptr [ %72, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %73, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %60, ptr %4, align 8, !tbaa !451
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.not = icmp eq ptr %78, %54
  br i1 %.not, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %57

_ZNK2dt6solver11is_datatypeEP4expr.exit.thread:   ; preds = %27, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %50, %17, %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %.0 = phi i1 [ false, %_ZNK2dt6solver11is_datatypeEP4expr.exit ], [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ false, %3 ], [ true, %50 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %17 ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !470
  %6 = load i32, ptr %5, align 4, !tbaa !554
  %7 = load ptr, ptr %4, align 8, !tbaa !576
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !579
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !583
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !583
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !432
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !387
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !387
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !432
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !451
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !387
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !470
  %42 = load i32, ptr %41, align 4, !tbaa !554
  %43 = load ptr, ptr %4, align 8, !tbaa !576
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !387
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
  store i32 %48, ptr %45, align 4, !tbaa !387
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !387
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !576
  br label %thread-pre-split.i.i, !llvm.loop !589

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !387
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !579
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !579
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef zeroext i1 @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dt6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !503
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !518
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %.critedge27

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !563
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %.critedge27

13:                                               ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %14 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !449
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1632
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef nonnull %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge27, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.not32 = icmp eq i32 %22, 0
  br i1 %.not.not32, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %29

29:                                               ; preds = %.lr.ph, %.critedge
  %.02033 = phi ptr [ %19, %.lr.ph ], [ %91, %.critedge ]
  %30 = load ptr, ptr %.02033, align 8, !tbaa !451
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !451
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  %35 = load i32, ptr %26, align 4, !tbaa !452
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, -257
  br i1 %38, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %43
  %.0.i.i.i = phi ptr [ %45, %43 ], [ %36, %29 ]
  %39 = load i32, ptr %.0.i.i.i, align 8
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %43

43:                                               ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %.critedge, label %.preheader.i.i.i, !llvm.loop !517

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %.preheader.i.i.i
  %46 = ashr i32 %39, 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i
  %49 = load ptr, ptr %27, align 8, !tbaa !440
  br label %50

50:                                               ; preds = %50, %48
  %.08.i.i = phi i32 [ %46, %48 ], [ %53, %50 ]
  %51 = zext i32 %.08.i.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !387
  %.not.i.i = icmp eq i32 %53, %.08.i.i
  br i1 %.not.i.i, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %50

_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit:  ; preds = %50
  %54 = load ptr, ptr %28, align 8, !tbaa !416
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !442
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !453
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %.critedge, label %59

59:                                               ; preds = %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !470
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %59
  %66 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %67 = load i32, ptr %61, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !492
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !503
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit

_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit: ; preds = %70
  %75 = load i32, ptr %74, align 8, !tbaa !518
  %76 = icmp eq i32 %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %82 = load ptr, ptr %58, align 8, !tbaa !470
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK3euf5enode8get_declEv.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !492
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %81, %87
  %90 = phi ptr [ %89, %87 ], [ null, %81 ]
  %.not25 = icmp eq ptr %90, %14
  br i1 %.not25, label %.critedge, label %.critedge27

.critedge:                                        ; preds = %43, %70, %65, %59, %29, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK3euf5enode8get_declEv.exit, %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.02033, i64 8
  %.not.not = icmp eq ptr %91, %25
  br i1 %.not.not, label %.critedge27, label %29

.critedge27:                                      ; preds = %_ZNK3euf5enode8get_declEv.exit, %.critedge, %13, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %.0 = phi i1 [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %2 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ false, %13 ], [ false, %.critedge ], [ true, %_ZNK3euf5enode8get_declEv.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_NK2dt6solver19include_func_interpEP9func_decl(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = tail call noundef zeroext i1 @_ZNK2dt6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2dt6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1760
  %13 = load ptr, ptr %12, align 8, !tbaa !432, !nonnull !541, !noundef !541
  %14 = load i32, ptr %1, align 4, !tbaa !554
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !387
  %.fr.i.i.i.i = freeze i32 %16
  %17 = icmp ult i32 %14, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %.pre.i.then.val.i.i = load ptr, ptr %19, align 8, !tbaa !451
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !501
  %22 = shl i32 %21, 1
  %23 = zext i1 %2 to i32
  %spec.select = or disjoint i32 %22, %23
  br label %24

24:                                               ; preds = %9, %4
  %.sroa.0.0 = phi i32 [ -2, %4 ], [ %spec.select, %9 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N2dt6solver11internalizeEP4exprbb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %7, label %8, label %_ZN2dt6solver11internalizeEP4exprbb.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1760
  %12 = load ptr, ptr %11, align 8, !tbaa !432, !nonnull !541, !noundef !541
  %13 = load i32, ptr %1, align 4, !tbaa !554
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !387
  %.fr.i.i.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %13, %.fr.i.i.i.i.i
  tail call void @llvm.assume(i1 %16)
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %.pre.i.then.val.i.i.i = load ptr, ptr %18, align 8, !tbaa !451
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !501
  %21 = shl i32 %20, 1
  %22 = zext i1 %2 to i32
  %spec.select.i = or disjoint i32 %21, %22
  br label %_ZN2dt6solver11internalizeEP4exprbb.exit

_ZN2dt6solver11internalizeEP4exprbb.exit:         ; preds = %4, %8
  %.sroa.0.0.i = phi i32 [ -2, %4 ], [ %spec.select.i, %8 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2dt6solver11internalizeEP4expr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !390
  %5 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1)
  br i1 %6, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !492
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !503
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !518
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !452
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %46, label %23

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !449
  %26 = load ptr, ptr %25, align 8, !tbaa !388
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %31 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !503
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %23
  %35 = load i32, ptr %33, align 8, !tbaa !518
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %_ZNK2dt6solver11is_datatypeEP4expr.exit, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

_ZNK2dt6solver11is_datatypeEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !563
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

40:                                               ; preds = %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %41 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  %42 = load ptr, ptr %0, align 8, !tbaa !388
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %41)
  br label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

46:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !441
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !387
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !387
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

56:                                               ; preds = %50, %46
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !441
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !387
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i, %56 ], [ %48, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  store ptr %1, ptr %60, align 8, !tbaa !433
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !387
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = add i32 %57, 1
  store i32 %62, ptr %61, align 4, !tbaa !387
  br label %_ZNK2dt6solver11is_datatypeEP4expr.exit.thread

_ZNK2dt6solver11is_datatypeEP4expr.exit.thread:   ; preds = %23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK2dt6solver11is_datatypeEP4expr.exit, %40, %2, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %2 ], [ true, %40 ], [ true, %_ZNK2dt6solver11is_datatypeEP4expr.exit ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %23 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef zeroext i1 @_ZN2dt6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !452
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
  %18 = load ptr, ptr %17, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !517

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2dt6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !452
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN2dt6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN2dt6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !516
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2dt6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !517

_ZN2dt6solver7visitedEP4expr.exit:                ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.196, align 8
  %7 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK2dt6solver14is_constructorEP4expr.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK2dt6solver14is_constructorEP4expr.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !492
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !503
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2dt6solver14is_constructorEP4expr.exit.thread, label %_ZNK2dt6solver14is_constructorEP4expr.exit

_ZNK2dt6solver14is_constructorEP4expr.exit:       ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !518
  %27 = icmp eq i32 %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %52, label %_ZNK2dt6solver14is_constructorEP4expr.exit.thread

_ZNK2dt6solver14is_constructorEP4expr.exit.thread: ; preds = %21, %15, %10, %_ZNK2dt6solver14is_constructorEP4expr.exit
  %32 = phi i32 [ %18, %21 ], [ %18, %15 ], [ %12, %10 ], [ %18, %_ZNK2dt6solver14is_constructorEP4expr.exit ]
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread

35:                                               ; preds = %_ZNK2dt6solver14is_constructorEP4expr.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load i32, ptr %11, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !492
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !503
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit

_ZNK2dt6solver15is_update_fieldEP4expr.exit:      ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !518
  %47 = icmp eq i32 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread

52:                                               ; preds = %_ZNK2dt6solver15is_update_fieldEP4expr.exit, %_ZNK2dt6solver14is_constructorEP4expr.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !562
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not3241 = icmp eq i32 %55, 0
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %67

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, %52
  %63 = load ptr, ptr %0, align 8, !tbaa !388
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0)
  br label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

67:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %.03042 = phi ptr [ %53, %.lr.ph ], [ %143, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread ]
  %68 = load ptr, ptr %.03042, align 8, !tbaa !451
  %69 = load ptr, ptr %68, align 8, !tbaa !470
  %70 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !503
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %67
  %75 = load i32, ptr %73, align 8, !tbaa !518
  %76 = icmp eq i32 %75, %71
  br i1 %76, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i33

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !563
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i33

80:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !388
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %68)
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK4decl13get_family_idEv.exit.thread.i.i.i33:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %85 = load i32, ptr %59, align 8, !tbaa !546
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i33
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !563
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

90:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !506
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK4decl18get_num_parametersEv.exit.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !387
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %94, %90
  %99 = phi i64 [ 4294967295, %90 ], [ %98, %94 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !509
  %.not.i.i.i.i = icmp eq i8 %102, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %103

103:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %104 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %104, align 8, !tbaa !388
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.18, ptr %105, align 8, !tbaa !511
  call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %106 = load ptr, ptr %100, align 8, !tbaa !514
  %107 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !503
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34

_ZNK4decl13get_family_idEv.exit.thread.i.i.i34:   ; preds = %_Z15get_array_rangePK4sort.exit
  %111 = load i32, ptr %109, align 8, !tbaa !518
  %112 = icmp eq i32 %111, %107
  br i1 %112, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit35, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit35:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !563
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

116:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = load ptr, ptr %68, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %117, ptr %5, align 8, !tbaa !433
  %118 = load ptr, ptr %60, align 8, !tbaa !553
  %119 = load i32, ptr %59, align 8, !tbaa !546
  %120 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef %119, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %61, align 8, !tbaa !390
  store ptr %120, ptr %6, align 8, !tbaa !497
  store ptr %121, ptr %62, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !436
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !436
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %116, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %125 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %120)
          to label %126 unwind label %141

126:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %127 = load ptr, ptr %0, align 8, !tbaa !388
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 528
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %125)
          to label %131 unwind label %141

131:                                              ; preds = %126
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !436
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !436
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %131, %132, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

141:                                              ; preds = %126, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %142

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34, %67, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i33, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit35, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %80
  %143 = getelementptr inbounds nuw i8, ptr %.03042, i64 8
  %.not32 = icmp eq ptr %143, %57
  br i1 %.not32, label %._crit_edge, label %67

_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread: ; preds = %41, %35, %_ZNK2dt6solver14is_constructorEP4expr.exit.thread, %_ZNK2dt6solver15is_update_fieldEP4expr.exit
  %144 = phi i32 [ %38, %41 ], [ %38, %35 ], [ %32, %_ZNK2dt6solver14is_constructorEP4expr.exit.thread ], [ %38, %_ZNK2dt6solver15is_update_fieldEP4expr.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = and i32 %144, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread

148:                                              ; preds = %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread
  %149 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %150 = load i32, ptr %11, align 4
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !492
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !503
  %.not.i.i.i.i.i.i37 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %153
  %158 = load i32, ptr %157, align 8, !tbaa !518
  %159 = icmp eq i32 %158, %149
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread40, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %153, %148
  %164 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %165 = load i32, ptr %11, align 4
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread

168:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !492
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !503
  %.not.i.i.i.i4.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread, label %_ZNK2dt6solver13is_recognizerEP4expr.exit

_ZNK2dt6solver13is_recognizerEP4expr.exit:        ; preds = %168
  %173 = load i32, ptr %172, align 8, !tbaa !518
  %174 = icmp eq i32 %173, %164
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread40, label %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread

_ZNK2dt6solver13is_recognizerEP4expr.exit.thread40: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK2dt6solver13is_recognizerEP4expr.exit
  %179 = load ptr, ptr %0, align 8, !tbaa !388
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 528
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0)
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %184 = load ptr, ptr %183, align 8, !tbaa !451
  %185 = load ptr, ptr %0, align 8, !tbaa !388
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 528
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %184)
  tail call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %188, ptr noundef nonnull %.0)
  br label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

_ZNK2dt6solver13is_recognizerEP4expr.exit.thread: ; preds = %168, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %_ZNK2dt6solver15is_update_fieldEP4expr.exit.thread, %_ZNK2dt6solver13is_recognizerEP4expr.exit
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !451
  %191 = load ptr, ptr %0, align 8, !tbaa !388
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %190)
  %195 = load ptr, ptr %.0, align 8, !tbaa !470
  %196 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %195)
  %197 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !503
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread
  %201 = load i32, ptr %199, align 8, !tbaa !518
  %202 = icmp eq i32 %201, %197
  br i1 %202, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !563
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

206:                                              ; preds = %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit
  %207 = load ptr, ptr %0, align 8, !tbaa !388
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 528
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %.0)
  br label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread

_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit.thread: ; preds = %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK2dt6solver13is_recognizerEP4expr.exit.thread40, %206, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, %._crit_edge
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = tail call noundef zeroext i1 @_ZN2dt6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %1, i1 zeroext poison, i1 zeroext poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dt6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !569
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4, !tbaa !528
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !477
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = load i32, ptr %9, align 4, !tbaa !496
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !502
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %12)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 17)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @_ZNK2dt6solver11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.011)
  %9 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !590
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dt6solver11display_varERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !432
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !451
  %16 = load ptr, ptr %15, align 8, !tbaa !470
  %17 = load i32, ptr %16, align 4, !tbaa !554
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !440
  br label %23

23:                                               ; preds = %23, %3
  %.08.i = phi i32 [ %2, %3 ], [ %26, %23 ]
  %24 = zext i32 %.08.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !387
  %.not.i = icmp eq i32 %26, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2dt6solverEE4findEj.exit, label %23

_ZNK10union_findIN2dt6solverEE4findEj.exit:       ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %24)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !453
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %41, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1632
  %34 = load ptr, ptr %30, align 8, !tbaa !470
  %35 = load i32, ptr %34, align 4, !tbaa !554
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.19, i64 noundef 2)
  %39 = load ptr, ptr %30, align 8, !tbaa !470
  %40 = load ptr, ptr %33, align 8, !tbaa !591
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %39, i32 noundef 3)
  br label %43

41:                                               ; preds = %_ZNK10union_findIN2dt6solverEE4findEj.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 6)
  br label %43

43:                                               ; preds = %41, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 88, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dt6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dt6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
  %3 = load i32, ptr %2, align 8, !tbaa !533
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !533
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
define linkonce_odr hidden noundef i32 @_ZN2dt6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !388
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 117, ptr noundef nonnull @.str.22)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dt6solver21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
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
  store ptr %2, ptr %0, align 8, !tbaa !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !560
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dt6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.26, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.26, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !441
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
  %10 = load ptr, ptr %9, align 8, !tbaa !432
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(8456), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  ret ptr %3
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare void @_ZN3euf6solver9propagateEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(8456), i32, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !557
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !592

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !558
  store i64 %8, ptr %4, align 8, !tbaa !560
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !560
  store i8 %18, ptr %16, align 1, !tbaa !560
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !559
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !560
  ret void
}

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

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !411
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !411
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !411
  store i32 %15, ptr %49, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !560
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !445
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !445
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !445
  store i32 %15, ptr %49, align 4, !tbaa !387
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
  %4 = load ptr, ptr %0, align 8, !tbaa !432
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !432
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !432
  store i32 %15, ptr %49, align 4, !tbaa !387
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
  %4 = load ptr, ptr %0, align 8, !tbaa !576
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !576
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !576
  store i32 %15, ptr %49, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !387
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !440
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !387
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !387
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !440
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !387
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !416
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !416
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !416
  store i32 %15, ptr %49, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !446
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !446
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !557
  %23 = load ptr, ptr %2, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !559
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !558
  %31 = load i64, ptr %24, align 8, !tbaa !560
  store i64 %31, ptr %22, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !559
  store ptr %24, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %33, align 8, !tbaa !559
  store i8 0, ptr %24, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !558
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !560
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !446
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !387
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !387
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !594

_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !387
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !446
  store i32 %15, ptr %47, align 4, !tbaa !387
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !440
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !440
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !440
  store i32 %15, ptr %49, align 4, !tbaa !387
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
  %4 = load ptr, ptr %0, align 8, !tbaa !525
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !525
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !557
  %26 = load ptr, ptr %2, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !559
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !558
  %34 = load i64, ptr %27, align 8, !tbaa !560
  store i64 %34, ptr %25, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !559
  store ptr %27, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %36, align 8, !tbaa !559
  store i8 0, ptr %27, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !558
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !560
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !525
  store i32 %15, ptr %49, align 4, !tbaa !387
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !597
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !387
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !387
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !387
  store i32 %5, ptr %9, align 4, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !387
  %24 = load i32, ptr %22, align 4, !tbaa !387
  store i32 %24, ptr %21, align 4, !tbaa !387
  store i32 %23, ptr %22, align 4, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !598
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !600
  %6 = load ptr, ptr %3, align 8, !tbaa !432
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !431
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !431
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !557
  %23 = load ptr, ptr %2, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !559
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !558
  %31 = load i64, ptr %24, align 8, !tbaa !560
  store i64 %31, ptr %22, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !559
  store ptr %24, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %33, align 8, !tbaa !559
  store i8 0, ptr %24, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !558
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !560
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !431
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !387
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !387
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !601

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !387
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !431
  store i32 %15, ptr %47, align 4, !tbaa !387
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3euf5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3euf5enodeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  store ptr null, ptr %3, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !429
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !430
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !428
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !428
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !567
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %18 = load i32, ptr %17, align 4, !tbaa !554
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !425
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !456
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !470
  %30 = load i32, ptr %29, align 4, !tbaa !554
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !430
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !430
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  %41 = load i32, ptr %3, align 4, !tbaa !429
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !429
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !605

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !456
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = load ptr, ptr %45, align 8, !tbaa !470
  %49 = load i32, ptr %48, align 4, !tbaa !554
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !430
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !430
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  %60 = load i32, ptr %3, align 4, !tbaa !429
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !429
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !606

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !428
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !425
  %9 = load i32, ptr %2, align 8, !tbaa !428
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !456
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !470
  %18 = load i32, ptr %17, align 4, !tbaa !554
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !456
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !604
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !607

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !456
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !604
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !608

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !609

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !425
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !425
  store i32 %4, ptr %2, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !587
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !588
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !586
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !586
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !451
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %18 = load i32, ptr %17, align 4, !tbaa !554
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !583
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !581
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !470
  %30 = load i32, ptr %29, align 4, !tbaa !554
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !581
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !588
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !588
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !581
  %41 = load i32, ptr %3, align 4, !tbaa !587
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !587
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !610

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !581
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = load ptr, ptr %45, align 8, !tbaa !470
  %49 = load i32, ptr %48, align 4, !tbaa !554
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !581
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !588
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !588
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !581
  %60 = load i32, ptr %3, align 4, !tbaa !587
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !587
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !611

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !586
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !581
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !583
  %9 = load i32, ptr %2, align 8, !tbaa !586
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
  %18 = load ptr, ptr %14, align 8, !tbaa !470
  %19 = load i32, ptr %18, align 4, !tbaa !554
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !581
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !451
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !612

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !581
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !451
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !613

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.28, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !614

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !583
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !583
  store i32 %4, ptr %2, align 8, !tbaa !586
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !441
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !387
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !441
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !387
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !557
  %23 = load ptr, ptr %2, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !559
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !558
  %31 = load i64, ptr %24, align 8, !tbaa !560
  store i64 %31, ptr %22, align 8, !tbaa !560
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !559
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !559
  store ptr %24, ptr %2, align 8, !tbaa !558
  store i64 0, ptr %33, align 8, !tbaa !559
  store i8 0, ptr %24, align 8, !tbaa !560
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !558
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !560
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !441
  store i32 %15, ptr %47, align 4, !tbaa !387
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dt_solver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
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
!390 = !{!391, !27, i64 72}
!391 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !392, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!392 = !{!"_ZTSN3euf16th_model_builderE"}
!393 = !{!27, !27, i64 0}
!394 = !{!197, !197, i64 0}
!395 = !{!396, !198, i64 88}
!396 = !{!"_ZTS15seq_decl_plugin", !397, i64 0, !398, i64 24, !401, i64 32, !6, i64 40, !10, i64 48, !402, i64 56, !402, i64 64, !402, i64 72, !6, i64 80, !6, i64 81, !198, i64 88}
!397 = !{!"_ZTS11decl_plugin", !27, i64 8, !9, i64 16}
!398 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !18, i64 0}
!401 = !{!"_ZTS10ptr_vectorI4sortE", !221, i64 0}
!402 = !{!"p1 _ZTS4sort", !12, i64 0}
!403 = !{!198, !198, i64 0}
!404 = !{!397, !9, i64 16}
!405 = !{!196, !9, i64 24}
!406 = !{!200, !200, i64 0}
!407 = !{!196, !27, i64 0}
!408 = !{!199, !9, i64 16}
!409 = !{!201, !9, i64 16}
!410 = !{!202, !203, i64 0}
!411 = !{!112, !113, i64 0}
!412 = !{!204, !205, i64 0}
!413 = !{!204, !6, i64 4}
!414 = !{!204, !205, i64 8}
!415 = !{!204, !9, i64 12}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTS6vectorIPN2dt6solver8var_dataELb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTSN2dt6solver8var_dataE", !18, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN2dt6solverE", !12, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS11trail_stack", !12, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS10union_findIN2dt6solverEE", !12, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !427, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!427 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEPS1_E13obj_map_entryE", !12, i64 0}
!428 = !{!426, !9, i64 8}
!429 = !{!426, !9, i64 12}
!430 = !{!426, !9, i64 16}
!431 = !{!159, !160, i64 0}
!432 = !{!16, !17, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS4expr", !12, i64 0}
!435 = !{!110, !27, i64 0}
!436 = !{!437, !9, i64 8}
!437 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!438 = distinct !{!438, !439}
!439 = !{!"llvm.loop.mustprogress"}
!440 = !{!35, !36, i64 0}
!441 = !{!20, !21, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN2dt6solver8var_dataE", !12, i64 0}
!444 = distinct !{!444, !439}
!445 = !{!162, !163, i64 0}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTS6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIN2dt6solver8stack_opEPN3euf5enodeEE", !12, i64 0}
!449 = !{!450, !30, i64 80}
!450 = !{!"_ZTSN3euf13th_euf_solverE", !391, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!451 = !{!106, !106, i64 0}
!452 = !{!5, !9, i64 12}
!453 = !{!454, !106, i64 8}
!454 = !{!"_ZTSN2dt6solver8var_dataE", !15, i64 0, !106, i64 8}
!455 = distinct !{!455, !439}
!456 = !{!457, !106, i64 0}
!457 = !{!"_ZTSN7obj_mapIN3euf5enodeEPS1_E13obj_map_entryE", !458, i64 0}
!458 = !{!"_ZTSN7obj_mapIN3euf5enodeEPS1_E8key_dataE", !106, i64 0, !106, i64 8}
!459 = distinct !{!459, !439}
!460 = !{!461, !420, i64 0}
!461 = !{!"_ZTSN2dt6solver14final_check_stE", !420, i64 0}
!462 = !{!463, !6, i64 8}
!463 = !{!"_ZTSN3euf5enodeE", !434, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !464, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !466, i64 160, !466, i64 168, !7, i64 176}
!464 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !465, i64 8}
!465 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!466 = !{!"_ZTS10approx_set", !467, i64 0}
!467 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!468 = !{!463, !6, i64 9}
!469 = !{!463, !106, i64 64}
!470 = !{!463, !434, i64 0}
!471 = !{!472, !434, i64 0}
!472 = !{!"_ZTSSt4pairIP4exprS1_E", !434, i64 0, !434, i64 8}
!473 = !{!472, !434, i64 8}
!474 = !{!5, !13, i64 24}
!475 = !{!279, !12, i64 0}
!476 = !{!205, !205, i64 0}
!477 = !{!478, !9, i64 296}
!478 = !{!"_ZTSN2dt6solverE", !450, i64 0, !206, i64 112, !192, i64 136, !196, i64 152, !479, i64 288, !480, i64 312, !481, i64 320, !108, i64 376, !15, i64 392, !15, i64 400, !158, i64 408, !484, i64 416, !485, i64 440, !161, i64 448, !15, i64 456, !15, i64 464}
!479 = !{!"_ZTSN2dt6solver5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!480 = !{!"_ZTS10ptr_vectorIN2dt6solver8var_dataEE", !417, i64 0}
!481 = !{!"_ZTS10union_findIN2dt6solverEE", !420, i64 0, !422, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !482, i64 40}
!482 = !{!"_ZTSN10union_findIN2dt6solverEE12mk_var_trailE", !483, i64 0, !424, i64 8}
!483 = !{!"_ZTS5trail"}
!484 = !{!"_ZTS7obj_mapIN3euf5enodeEPS1_E", !426, i64 0}
!485 = !{!"_ZTS7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjE", !447, i64 0}
!486 = !{!118, !119, i64 0}
!487 = !{!488, !434, i64 0}
!488 = !{!"_ZTS7obj_refI4expr11ast_managerE", !434, i64 0, !27, i64 8}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!491 = !{!488, !27, i64 8}
!492 = !{!493, !490, i64 16}
!493 = !{!"_ZTS3app", !494, i64 0, !490, i64 16, !9, i64 24, !495, i64 28, !7, i64 32}
!494 = !{!"_ZTS4expr", !437, i64 0}
!495 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!496 = !{!478, !9, i64 300}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTS7obj_refI3app11ast_managerE", !499, i64 0, !27, i64 8}
!499 = !{!"p1 _ZTS3app", !12, i64 0}
!500 = !{!498, !27, i64 8}
!501 = !{!463, !9, i64 28}
!502 = !{!478, !9, i64 304}
!503 = !{!504, !505, i64 24}
!504 = !{!"_ZTS4decl", !437, i64 0, !10, i64 16, !505, i64 24}
!505 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTS6vectorI9parameterLb1EjE", !508, i64 0}
!508 = !{!"p1 _ZTS9parameter", !12, i64 0}
!509 = !{!510, !7, i64 8}
!510 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!511 = !{!512, !11, i64 8}
!512 = !{!"_ZTSSt18bad_variant_access", !513, i64 0, !11, i64 8}
!513 = !{!"_ZTSSt9exception"}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTS3ast", !12, i64 0}
!516 = !{!464, !465, i64 8}
!517 = distinct !{!517, !439}
!518 = !{!519, !9, i64 0}
!519 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !507, i64 8, !6, i64 16}
!520 = !{!80, !9, i64 0}
!521 = !{!522, !523, i64 0}
!522 = !{!"_ZTS9sort_size", !523, i64 0, !42, i64 8}
!523 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!524 = !{!481, !422, i64 8}
!525 = !{!140, !141, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS5trail", !12, i64 0}
!528 = !{!478, !9, i64 292}
!529 = !{!530, !9, i64 32}
!530 = !{!"_ZTS9func_decl", !504, i64 0, !9, i64 32, !402, i64 40, !7, i64 48}
!531 = !{!281, !9, i64 0}
!532 = distinct !{!532, !439}
!533 = !{!450, !9, i64 104}
!534 = distinct !{!534, !439}
!535 = !{!536, !9, i64 4}
!536 = !{!"_ZTSN3euf5th_eqE", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 16, !106, i64 24}
!537 = !{!536, !9, i64 8}
!538 = !{!481, !420, i64 0}
!539 = !{!249, !6, i64 328}
!540 = !{i8 0, i8 2}
!541 = !{}
!542 = !{!402, !402, i64 0}
!543 = distinct !{!543, !439}
!544 = !{!17, !17, i64 0}
!545 = !{!169, !170, i64 0}
!546 = !{!193, !9, i64 0}
!547 = !{!151, !151, i64 0}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !550, i64 0}
!550 = !{!"p2 _ZTSN5array6solver8var_dataE", !18, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN5array6solver8var_dataE", !12, i64 0}
!553 = !{!192, !27, i64 8}
!554 = !{!437, !9, i64 0}
!555 = !{!463, !106, i64 56}
!556 = !{!493, !9, i64 24}
!557 = !{!66, !11, i64 0}
!558 = !{!65, !11, i64 0}
!559 = !{!65, !42, i64 8}
!560 = !{!7, !7, i64 0}
!561 = distinct !{!561, !439}
!562 = !{!463, !9, i64 152}
!563 = !{!519, !9, i64 4}
!564 = distinct !{!564, !439}
!565 = distinct !{!565, !439}
!566 = distinct !{!566, !439}
!567 = !{!458, !106, i64 0}
!568 = !{!458, !106, i64 8}
!569 = !{!478, !9, i64 288}
!570 = !{!571, !572, i64 0}
!571 = !{!"_ZTSSt4pairIN2dt6solver8stack_opEPN3euf5enodeEE", !572, i64 0, !106, i64 8}
!572 = !{!"_ZTSN2dt6solver8stack_opE", !7, i64 0}
!573 = !{!571, !106, i64 8}
!574 = distinct !{!574, !439}
!575 = distinct !{!575, !439}
!576 = !{!577, !578, i64 0}
!577 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !578, i64 0}
!578 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!581 = !{!582, !106, i64 0}
!582 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !106, i64 0}
!583 = !{!584, !585, i64 0}
!584 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !585, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!585 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!586 = !{!584, !9, i64 8}
!587 = !{!584, !9, i64 12}
!588 = !{!584, !9, i64 16}
!589 = distinct !{!589, !439}
!590 = distinct !{!590, !439}
!591 = !{!86, !27, i64 0}
!592 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!593 = !{!482, !424, i64 8}
!594 = distinct !{!594, !439}
!595 = !{!596, !424, i64 8}
!596 = !{!"_ZTSN10union_findIN2dt6solverEE11merge_trailE", !483, i64 0, !424, i64 8, !9, i64 16}
!597 = !{!596, !9, i64 16}
!598 = !{!599, !121, i64 8}
!599 = !{!"_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE", !483, i64 0, !121, i64 8, !9, i64 16}
!600 = !{!599, !9, i64 16}
!601 = distinct !{!601, !439}
!602 = !{!603, !17, i64 8}
!603 = !{!"_ZTS13set_ptr_trailIN3euf5enodeEE", !483, i64 0, !17, i64 8}
!604 = !{i64 0, i64 8, !451, i64 8, i64 8, !451}
!605 = distinct !{!605, !439}
!606 = distinct !{!606, !439}
!607 = distinct !{!607, !439}
!608 = distinct !{!608, !439}
!609 = distinct !{!609, !439}
!610 = distinct !{!610, !439}
!611 = distinct !{!611, !439}
!612 = distinct !{!612, !439}
!613 = distinct !{!613, !439}
!614 = distinct !{!614, !439}
