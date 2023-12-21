; ModuleID = 'bench/z3/original/dt_solver.cpp.ll'
source_filename = "bench/z3/original/dt_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.obj_map<euf::enode, euf::enode *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, euf::enode *>::key_data" }
%"struct.obj_map<euf::enode, euf::enode *>::key_data" = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair.302" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.222 = type { ptr, ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"struct.std::pair.237" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.223" }
%"union.std::__detail::__variant::_Variadic_union.223" = type { %"struct.std::__detail::__variant::_Uninitialized.224" }
%"struct.std::__detail::__variant::_Uninitialized.224" = type { ptr }
%class.anon.280 = type { ptr, ptr }
%"class.dt::solver::final_check_st" = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev = comdat any

$_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE6mk_varEv = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE5mergeEjj = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED2Ev = comdat any

$_ZN13set_ptr_trailIN3euf5enodeEED2Ev = comdat any

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

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD2Ev = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trail4undoEv = comdat any

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

$_ZTSN3euf9th_solverE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTIN3euf9th_solverE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTVN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = comdat any

$_ZTV13set_ptr_trailIN3euf5enodeEE = comdat any

$_ZTS13set_ptr_trailIN3euf5enodeEE = comdat any

$_ZTI13set_ptr_trailIN3euf5enodeEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN2dt6solverE = hidden unnamed_addr constant { [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [76 x ptr] [ptr null, ptr @_ZTIN2dt6solverE, ptr @_ZN2dt6solverD2Ev, ptr @_ZN2dt6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN2dt6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN2dt6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN2dt6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN2dt6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN2dt6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN2dt6solver9get_phaseEj, ptr @_ZNK2dt6solver7displayERSo, ptr @_ZNK2dt6solver21display_justificationERSom, ptr @_ZNK2dt6solver18display_constraintERSom, ptr @_ZNK2dt6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK2dt6solver21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN2dt6solver5cloneERN3euf6solverE, ptr @_ZN2dt6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK2dt6solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN2dt6solver8pop_coreEj, ptr @_ZN2dt6solver6mk_varEPN3euf5enodeE, ptr @_ZN2dt6solver5visitEP4expr, ptr @_ZN2dt6solver7visitedEP4expr, ptr @_ZN2dt6solver10post_visitEP4exprbb, ptr @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK2dt6solver19include_func_interpEP9func_decl, ptr @_ZN2dt6solver11internalizeEP4exprbb, ptr @_ZN2dt6solver11internalizeEP4expr, ptr @_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn32_N2dt6solverD1Ev, ptr @_ZThn32_N2dt6solverD0Ev, ptr @_ZThn32_N2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZThn32_NK2dt6solver19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn40_N2dt6solverD1Ev, ptr @_ZThn40_N2dt6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN2dt6solverE, ptr @_ZThn48_N2dt6solver5visitEP4expr, ptr @_ZThn48_N2dt6solver7visitedEP4expr, ptr @_ZThn48_N2dt6solver10post_visitEP4exprbb, ptr @_ZThn48_N2dt6solverD1Ev, ptr @_ZThn48_N2dt6solverD0Ev, ptr @_ZThn48_N2dt6solver11internalizeEP4exprbb, ptr @_ZThn48_N2dt6solver11internalizeEP4expr, ptr @_ZThn48_N2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/dt_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Failed to verify: v == th_euf_solver::mk_var(n)\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = linkonce_odr hidden constant [17 x i8] c"N3euf9th_solverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTIN3euf9th_solverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, comdat, align 8
@_ZTIN5array6solverE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"datatype occurs check\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"datatype splits\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"datatype constructor ax\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"datatype accessor ax\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"datatype update ax\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Theory datatype:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2dt6solverE = hidden constant [13 x i8] c"N2dt6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN2dt6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2dt6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD2Ev, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant [56 x i8] c"N10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD2Ev, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findIN2dt6solverEN3euf6solverEE11merge_trailE\00", comdat, align 1
@_ZTIN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED2Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED0Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE4undoEv] }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden constant [51 x i8] c"20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE\00", comdat, align 1
@_ZTI20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13set_ptr_trailIN3euf5enodeEE, ptr @_ZN13set_ptr_trailIN3euf5enodeEED2Ev, ptr @_ZN13set_ptr_trailIN3euf5enodeEED0Ev, ptr @_ZN13set_ptr_trailIN3euf5enodeEE4undoEv] }, comdat, align 8
@_ZTS13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden constant [30 x i8] c"13set_ptr_trailIN3euf5enodeEE\00", comdat, align 1
@_ZTI13set_ptr_trailIN3euf5enodeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_ptr_trailIN3euf5enodeEE, ptr @_ZTI5trail }, comdat, align 8
@.str.27 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
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
define hidden void @_ZN2dt6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %cmp.i.i = icmp sgt i32 %id, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

land.lhs.true.i.i:                                ; preds = %entry
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %m.i, align 8
  %m_names.i.i = getelementptr inbounds i8, ptr %0, i64 608
  %1 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %id
  br i1 %cmp2.i.i, label %cond.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

cond.true.i.i:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %id to i64
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %1, i64 %idxprom.i.i.i
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %entry, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i3.i.i, %cond.true.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %entry ]
  tail call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, i32 noundef %id)
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr4, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %m_autil = getelementptr inbounds i8, ptr %this, i64 400
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_sutil = getelementptr inbounds i8, ptr %this, i64 416
  %5 = load ptr, ptr %m, align 8
  store ptr %5, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds i8, ptr %this, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.17)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont7
  %m_family_manager.i.i.i = getelementptr inbounds i8, ptr %5, i64 560
  %call.i.i.i8 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i9 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %call.i.i.i8)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %call.i.i.i.noexc
  store ptr %call3.i9, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %this, i64 432
  %m_char_plugin.i.i = getelementptr inbounds i8, ptr %call3.i9, i64 88
  %6 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %6, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 440
  %m_family_id.i.i = getelementptr inbounds i8, ptr %call3.i9, i64 16
  %7 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %7, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds i8, ptr %this, i64 448
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %8 = load ptr, ptr %m_sutil, align 8
  store ptr %8, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 464
  store i32 %7, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds i8, ptr %this, i64 472
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds i8, ptr %this, i64 480
  store ptr %8, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 %7, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds i8, ptr %this, i64 496
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds i8, ptr %this, i64 524
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 532
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds i8, ptr %this, i64 536
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds i8, ptr %this, i64 540
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  store ptr null, ptr %m_var_data, align 8
  %m_find = getelementptr inbounds i8, ptr %this, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %nullable.i5.i.i, i8 0, i64 28, i1 false)
  store ptr %this, ptr %m_find, align 8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont11
  %m_trail_stack.i = getelementptr inbounds i8, ptr %this, i64 592
  store ptr %call.i10, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %m_mk_var_trail.i = getelementptr inbounds i8, ptr %this, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds i8, ptr %this, i64 632
  store ptr %m_find, ptr %m_owner.i.i, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 640
  %10 = load ptr, ptr %m, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %m_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont17
  %m_parent = getelementptr inbounds i8, ptr %this, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_parent, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 688
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 692
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_dfs = getelementptr inbounds i8, ptr %this, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_dfs, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad6:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont7, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad24:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_used_eqs = getelementptr inbounds i8, ptr %this, i64 672
  %m_to_unmark2 = getelementptr inbounds i8, ptr %this, i64 664
  %m_to_unmark1 = getelementptr inbounds i8, ptr %this, i64 656
  call void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs) #19
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2) #19
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark1) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #19
  call void @_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_find) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad24, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad13 ]
  call void @_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data) #19
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %13, %lpad6 ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %12, %lpad ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN2dt6solver8var_dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_var2enode_lim = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_var2enode_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_var2enode = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %add.ptr3, align 8
  %m_stack.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_stack.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN2dt6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %0 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont5, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i ], [ %0, %invoke.cont5 ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i unwind label %terminate.lpad

_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont7, label %for.body.i, !llvm.loop !6

invoke.cont7:                                     ; preds = %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5, %invoke.cont7
  %7 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %invoke.cont5 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit: ; preds = %entry, %invoke.cont7, %if.then.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 728
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE5resetEv.exit, %if.then.i.i.i
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 720
  %11 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_lits = getelementptr inbounds i8, ptr %this, i64 712
  %14 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, %if.then.i.i.i7
  %m_dfs = getelementptr inbounds i8, ptr %this, i64 704
  %17 = load ptr, ptr %m_dfs, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i11
  %m_parent = getelementptr inbounds i8, ptr %this, i64 680
  %20 = load ptr, ptr %m_parent, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %for.cond.preheader.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit:           ; preds = %_ZN7svectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_parent, align 8
  %m_used_eqs = getelementptr inbounds i8, ptr %this, i64 672
  %23 = load ptr, ptr %m_used_eqs, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_ED2Ev.exit, %if.then.i.i.i16
  %m_to_unmark2 = getelementptr inbounds i8, ptr %this, i64 664
  %26 = load ptr, ptr %m_to_unmark2, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit23:         ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, %if.then.i.i.i20
  %m_to_unmark1 = getelementptr inbounds i8, ptr %this, i64 656
  %29 = load ptr, ptr %m_to_unmark1, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i24, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit28, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit23
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit28:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit23, %if.then.i.i.i25
  %m_args = getelementptr inbounds i8, ptr %this, i64 640
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %35 = load ptr, ptr %it.04.i.i.i, align 8
  %36 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

terminate.lpad.i.i29:                             ; preds = %if.then2.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit28, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_next.i = getelementptr inbounds i8, ptr %this, i64 616
  %43 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 608
  %46 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %49 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %52 = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i30, label %_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev.exit
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i32)
          to label %_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN10ptr_vectorIN2dt6solver8var_dataEED2Ev.exit:  ; preds = %_ZN10union_findIN2dt6solverEN3euf6solverEED2Ev.exit, %if.then.i.i.i31
  %re.i = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #19
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #19
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #19
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N2dt6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N2dt6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N2dt6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dt6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N2dt6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N2dt6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N2dt6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN2dt6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9clone_varERS0_i(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %src, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %src, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %ctx2 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx2, align 8
  %m_var2enode.i = getelementptr inbounds i8, ptr %src, i64 88
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call3 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef nonnull align 8 dereferenceable(9136) %1, ptr noundef %3)
  %call4 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call3)
  %cmp = icmp eq i32 %call4, %v
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %entry
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_var_data, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %call5, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i17, align 8
  %m_var_data9 = getelementptr inbounds i8, ptr %src, i64 576
  %13 = load ptr, ptr %m_var_data9, align 8
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i19, align 8
  %15 = load ptr, ptr %ctx2, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %15, i64 1656
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %16 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %call3, i32 noundef %v, i32 noundef %16)
  %m_constructor = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %m_constructor12 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %m_constructor12, align 8
  %tobool13.not = icmp eq ptr %18, null
  br i1 %tobool13.not, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %ctx2, align 8
  %call18 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %19, ptr noundef nonnull align 8 dereferenceable(9136) %20, ptr noundef nonnull %17)
  store ptr %call18, ptr %m_constructor12, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %land.lhs.true, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %21 = load ptr, ptr %14, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end20
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i20, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp23.not35 = icmp eq i32 %22, 0
  br i1 %cmp23.not35, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %__begin1.036 = phi ptr [ %incdec.ptr, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %21, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %__begin1.036, align 8
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %ctx2, align 8
  %call28 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %25, ptr noundef nonnull align 8 dereferenceable(9136) %26, ptr noundef %24)
  %27 = load ptr, ptr %12, align 8
  %cmp.i22 = icmp eq ptr %27, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %28, %29
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %for.body
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i32 = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i23, %if.then.i31
  %30 = phi i32 [ %.pre1.i34, %if.then.i31 ], [ %28, %lor.lhs.false.i23 ]
  %31 = phi ptr [ %.pre.i32, %if.then.i31 ], [ %27, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %30 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i27
  store ptr %call28, ptr %add.ptr.i28, align 8
  %32 = load ptr, ptr %12, align 8
  %arrayidx10.i29 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %33, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 8
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i21
  br i1 %cmp23.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %if.end20, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dt6solver5cloneERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 736)
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  tail call void @_ZN2dt6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(736) %call, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx, i32 noundef %0)
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %v.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %v.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  tail call void @_ZN2dt6solver9clone_varERS0_i(ptr noundef nonnull align 8 dereferenceable(736) %call, ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.0)
  %inc = add nuw i32 %v.0, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver14final_check_stC2ERS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(736) %s) unnamed_addr #3 align 2 {
entry:
  store ptr %s, ptr %this, align 8
  %m_used_eqs = getelementptr inbounds i8, ptr %s, i64 672
  %0 = load ptr, ptr %m_used_eqs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_dfs = getelementptr inbounds i8, ptr %s, i64 704
  %1 = load ptr, ptr %m_dfs, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE5resetEv.exit, %if.then.i5
  %m_parent = getelementptr inbounds i8, ptr %s, i64 680
  %m_size.i.i = getelementptr inbounds i8, ptr %s, i64 692
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %s, i64 696
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_parent, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %s, i64 688
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_parent, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_parent, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_parent, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit

_ZN7obj_mapIN3euf5enodeEPS1_E5resetEv.exit:       ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5resetEv.exit, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2dt6solver14final_check_stD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_to_unmark1.i = getelementptr inbounds i8, ptr %0, i64 656
  %1 = load ptr, ptr %m_to_unmark1.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not17.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.018.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %m_mark1.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.018.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %entry
  %m_to_unmark2.i = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i7.i = icmp eq ptr %5, null
  br i1 %cmp.i.i7.i, label %for.end14.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i:    ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i9.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp9.not19.i = icmp eq i32 %6, 0
  br i1 %cmp9.not19.i, label %for.end14.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.body10.i
  %__begin14.020.i = phi ptr [ %incdec.ptr13.i, %for.body10.i ], [ %5, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i ]
  %8 = load ptr, ptr %__begin14.020.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %m_mark2.i.i, align 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %__begin14.020.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i11.i
  br i1 %cmp9.not.i, label %for.end14.i, label %for.body10.i

for.end14.i:                                      ; preds = %for.body10.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.end.i
  %9 = load ptr, ptr %m_to_unmark1.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end14.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %for.end14.i
  %10 = load ptr, ptr %m_to_unmark2.i, align 8
  %tobool.not.i13.i = icmp eq ptr %10, null
  br i1 %tobool.not.i13.i, label %invoke.cont, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i15.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i14.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2dt6solver10clear_markEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_to_unmark1 = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_to_unmark1, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.018, align 8
  %m_mark1.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %m_mark1.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_to_unmark2 = getelementptr inbounds i8, ptr %this, i64 664
  %4 = load ptr, ptr %m_to_unmark2, align 8
  %cmp.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.i.i7, label %for.end14, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12:      ; preds = %for.end
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i9, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp9.not19 = icmp eq i32 %5, 0
  br i1 %cmp9.not19, label %for.end14, label %for.body10

for.body10:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12, %for.body10
  %__begin14.020 = phi ptr [ %incdec.ptr13, %for.body10 ], [ %4, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12 ]
  %7 = load ptr, ptr %__begin14.020, align 8
  %m_mark2.i = getelementptr inbounds i8, ptr %7, i64 9
  store i8 0, ptr %m_mark2.i, align 1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %__begin14.020, i64 8
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr.i11
  br i1 %cmp9.not, label %for.end14, label %for.body10

for.end14:                                        ; preds = %for.body10, %for.end, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12
  %8 = load ptr, ptr %m_to_unmark1, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end14
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %for.end14, %if.then.i
  %9 = load ptr, ptr %m_to_unmark2, align 8
  %tobool.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i13, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit16

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit16:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds i8, ptr %n, i64 64
  %0 = load ptr, ptr %m_root.i, align 8
  %m_mark1.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %m_mark1.i, align 8
  %m_to_unmark1 = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %m_to_unmark1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark1)
  %.pre.i = load ptr, ptr %m_to_unmark1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_to_unmark1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds i8, ptr %n, i64 64
  %0 = load ptr, ptr %m_root.i, align 8
  %m_mark2.i = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %m_mark2.i, align 1
  %m_to_unmark2 = getelementptr inbounds i8, ptr %this, i64 664
  %1 = load ptr, ptr %m_to_unmark2, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2)
  %.pre.i = load ptr, ptr %m_to_unmark2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_to_unmark2, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver13oc_push_stackEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_dfs = getelementptr inbounds i8, ptr %this, i64 704
  %0 = load ptr, ptr %m_dfs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs)
  %.pre.i = load ptr, ptr %m_dfs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_dfs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_dfs, align 8
  %cmp.i3 = icmp eq ptr %7, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit
  %arrayidx.i5 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %8, %9
  br i1 %cmp5.i7, label %if.then.i12, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit16

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs)
  %.pre.i13 = load ptr, ptr %m_dfs, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit16

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit16: ; preds = %lor.lhs.false.i4, %if.then.i12
  %10 = phi i32 [ %.pre1.i15, %if.then.i12 ], [ %8, %lor.lhs.false.i4 ]
  %11 = phi ptr [ %.pre.i13, %if.then.i12 ], [ %7, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %10 to i64
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idx.ext.i8
  store i32 0, ptr %add.ptr.i9, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i9, i64 8
  store ptr %n, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx, align 8
  %12 = load ptr, ptr %m_dfs, align 8
  %arrayidx10.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %13, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n1, ptr noundef %e2, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lit.i = alloca %"class.sat::literal", align 4
  %e.i = alloca %"struct.std::pair.302", align 8
  %0 = load ptr, ptr %n1, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  store i32 %antecedent.coerce, ptr %lit.i, align 4
  store ptr %0, ptr %e.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %e2, ptr %second.i.i, align 8
  %call.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 1, ptr noundef nonnull %lit.i, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i = icmp eq i32 %2, %antecedent.coerce
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %0, ptr noundef %e2)
  %call10 = call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call7, ptr noundef %call.i)
  br label %if.end34

if.else:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %3, i64 3440
  %4 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %antecedent.coerce to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.else
  %call16 = call noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e2)
  %6 = load ptr, ptr %ctx, align 8
  %call20 = call noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %antecedent.coerce, ptr noundef nonnull %n1, ptr noundef %call16, ptr noundef %call.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call20, i64 -8
  %7 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call2.i = call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %6, ptr noundef nonnull %n1, ptr noundef %call16, i64 noundef %7)
  br label %if.end34

if.else22:                                        ; preds = %if.else
  %xor.i = xor i32 %antecedent.coerce, 1
  %call29 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %0, ptr noundef %e2)
  %call33 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call29, ptr noundef %call.i)
  br label %if.end34

if.end34:                                         ; preds = %if.then15, %if.else22, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n, ptr noundef %c, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %con = alloca %class.obj_ref, align 8
  %m_assert_cnstr = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load i32, ptr %m_assert_cnstr, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_assert_cnstr, align 8
  %1 = load ptr, ptr %n, align 8
  %m_args = getelementptr inbounds i8, ptr %this, i64 640
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 648
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call2 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %c)
  %9 = load ptr, ptr %call2, align 8
  %cmp.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i6, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i7, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not17 = icmp eq i32 %10, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin1.018 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %12 = load ptr, ptr %__begin1.018, align 8
  %13 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %1, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %if.then.i.i12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i12
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i12 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i12 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i8
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m8 = getelementptr inbounds i8, ptr %this, i64 72
  %22 = load ptr, ptr %m8, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %for.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %24, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %c, i32 noundef %retval.0.i.i.i, ptr noundef %23)
  %25 = load ptr, ptr %m8, align 8
  store ptr %call3.i, ptr %con, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %con, i64 8
  store ptr %25, ptr %m_manager.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n, ptr noundef %call3.i, i32 %antecedent.coerce)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %call3.i, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %call3.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %con) #19
  resume { ptr, i32 } %30
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver22assert_accessor_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %acc_app = alloca %class.obj_ref.222, align 8
  %0 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %entry
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call3 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %cond.i)
  %2 = load ptr, ptr %call3, align 8
  %cmp.i.i7 = icmp eq ptr %2, null
  br i1 %cmp.i.i7, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZNK3euf5enode8get_declEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not10 = icmp eq i32 %3, 0
  br i1 %cmp.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_assert_accessor = getelementptr inbounds i8, ptr %this, i64 564
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %m_manager.i = getelementptr inbounds i8, ptr %acc_app, i64 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %__begin1.011 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %5 = load ptr, ptr %__begin1.011, align 8
  %6 = load i32, ptr %m_assert_accessor, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_assert_accessor, align 4
  %7 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %8 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %acc_app, align 8
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %for.body, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %10, ptr noundef %call.i, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i9 = getelementptr inbounds i8, ptr %call.i, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont11, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_app) #19
  resume { ptr, i32 } %14

for.end:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK3euf5enode8get_declEv.exit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %c, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %lit.i = alloca %"class.sat::literal", align 4
  %e.i = alloca %"struct.std::pair.302", align 8
  %m_bool_var.i.i = getelementptr inbounds i8, ptr %r, i64 28
  %0 = load i32, ptr %m_bool_var.i.i, align 4
  %m_to_unmark1.i = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %m_to_unmark1.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not17.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %4 = load ptr, ptr %__begin1.018.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %m_mark1.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.018.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %entry
  %m_to_unmark2.i = getelementptr inbounds i8, ptr %this, i64 664
  %5 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i7.i = icmp eq ptr %5, null
  br i1 %cmp.i.i7.i, label %for.end14.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i:    ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i9.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp9.not19.i = icmp eq i32 %6, 0
  br i1 %cmp9.not19.i, label %for.end14.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.body10.i
  %__begin14.020.i = phi ptr [ %incdec.ptr13.i, %for.body10.i ], [ %5, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i ]
  %8 = load ptr, ptr %__begin14.020.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %m_mark2.i.i, align 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %__begin14.020.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i11.i
  br i1 %cmp9.not.i, label %for.end14.i, label %for.body10.i

for.end14.i:                                      ; preds = %for.body10.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.end.i
  %9 = load ptr, ptr %m_to_unmark1.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end14.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %for.end14.i
  %10 = load ptr, ptr %m_to_unmark2.i, align 8
  %tobool.not.i13.i = icmp eq ptr %10, null
  br i1 %tobool.not.i13.i, label %_ZN2dt6solver10clear_markEv.exit, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i15.i, align 4
  br label %_ZN2dt6solver10clear_markEv.exit

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, %if.then.i14.i
  %shl.i.i = shl i32 %0, 1
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %ctx, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  %xor.i = or disjoint i32 %shl.i.i, 1
  %m_args.i = getelementptr inbounds i8, ptr %r, i64 176
  %12 = load ptr, ptr %m_args.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  store i32 %xor.i, ptr %lit.i, align 4
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %13, ptr %e.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %14, ptr %second.i.i, align 8
  %call4.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 1, ptr noundef nonnull %lit.i, i32 noundef 1, ptr noundef nonnull %e.i, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %m_args.i, align 8
  %call19 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, ptr noundef nonnull %c, ptr noundef %16, ptr noundef %call4.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 -8
  %17 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136) %15, i64 noundef %17)
  ret void
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver26assert_update_field_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls.i = alloca [2 x %"class.sat::literal"], align 4
  %arg.addr.i46 = alloca ptr, align 8
  %arg.addr.i29 = alloca ptr, align 8
  %arg.addr.i24 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %rec_app = alloca %class.obj_ref.222, align 8
  %acc_app = alloca %class.obj_ref.222, align 8
  %acc_own = alloca %class.obj_ref.222, align 8
  %n_is_con = alloca %class.obj_ref.222, align 8
  %m_assert_update_field = getelementptr inbounds i8, ptr %this, i64 568
  %0 = load i32, ptr %m_assert_update_field, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_assert_update_field, align 8
  %1 = load ptr, ptr %n, align 8
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %2 = load ptr, ptr %m_args.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %m_decl.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %8 = load ptr, ptr %6, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call8 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %8)
  %call10 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call8)
  %call12 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call8)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %3, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call10, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %10 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %rec_app, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %rec_app, i64 8
  store ptr %10, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK9parameter7get_astEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZNK9parameter7get_astEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %12 = phi ptr [ %10, %_ZNK9parameter7get_astEv.exit ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %acc_app, align 8
  %m_manager.i21 = getelementptr inbounds i8, ptr %acc_app, i64 8
  store ptr %12, ptr %m_manager.i21, align 8
  %call20 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i)
          to label %invoke.cont19 unwind label %lpad16.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %13 = load ptr, ptr %call12, align 8
  %cmp.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.i.i22, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not87 = icmp eq i32 %14, 0
  br i1 %cmp.not87, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %n, i64 184
  %m_manager.i33 = getelementptr inbounds i8, ptr %acc_own, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %16 = phi ptr [ null, %for.body.lr.ph ], [ %23, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %__begin1.088 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %17 = load ptr, ptr %__begin1.088, align 8
  %cmp25 = icmp eq ptr %17, %8
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end

lpad16.loopexit:                                  ; preds = %invoke.cont31, %if.else, %if.then2.i.i.i, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %for.end, %invoke.cont54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i24)
  store ptr %3, ptr %arg.addr.i24, align 8
  %call.i2526 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %arg.addr.i24)
          to label %invoke.cont29 unwind label %lpad16.loopexit

invoke.cont29:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i24)
  %tobool.not.i = icmp eq ptr %call.i2526, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i2526, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i
  %21 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %16)
          to label %invoke.cont31 unwind label %lpad16.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i27, %if.end.i, %if.then2.i.i.i
  store ptr %call.i2526, ptr %acc_app, align 8
  %call36 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i2526)
          to label %if.end unwind label %lpad16.loopexit

if.end:                                           ; preds = %invoke.cont31, %if.then
  %23 = phi ptr [ %16, %if.then ], [ %call.i2526, %invoke.cont31 ]
  %arg.0 = phi ptr [ %18, %if.then ], [ %call36, %invoke.cont31 ]
  %24 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i29)
  store ptr %1, ptr %arg.addr.i29, align 8
  %call.i3031 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %arg.addr.i29)
          to label %invoke.cont38 unwind label %lpad16.loopexit

invoke.cont38:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i29)
  %25 = load ptr, ptr %m, align 8
  store ptr %call.i3031, ptr %acc_own, align 8
  store ptr %25, ptr %m_manager.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %call.i3031, null
  br i1 %tobool.not.i.i34, label %invoke.cont41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i36 = getelementptr inbounds i8, ptr %call.i3031, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %inc.i.i.i.i37 = add i32 %26, 1
  store i32 %inc.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %invoke.cont38
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %arg.0, ptr noundef %call.i3031, i32 %call20)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont41
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i42 = getelementptr inbounds i8, ptr %call.i3031, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %27, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %call.i3031)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i45
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont46, %if.then.i.i.i40, %if.then2.i.i.i45
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.088, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad42:                                           ; preds = %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_own) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont19, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %31 = phi ptr [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %invoke.cont19 ], [ %23, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %xor.i = xor i32 %call20, 1
  invoke void @_ZN2dt6solver15assert_eq_axiomEPN3euf5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n, ptr noundef %3, i32 %xor.i)
          to label %invoke.cont54 unwind label %lpad16.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  %32 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i46)
  store ptr %1, ptr %arg.addr.i46, align 8
  %call.i4748 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %call10, i32 noundef 1, ptr noundef nonnull %arg.addr.i46)
          to label %invoke.cont56 unwind label %lpad16.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i46)
  %33 = load ptr, ptr %m, align 8
  store ptr %call.i4748, ptr %n_is_con, align 8
  %m_manager.i50 = getelementptr inbounds i8, ptr %n_is_con, i64 8
  store ptr %33, ptr %m_manager.i50, align 8
  %tobool.not.i.i51 = icmp eq ptr %call.i4748, null
  br i1 %tobool.not.i.i51, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i52

_ZN11ast_manager7inc_refEP3ast.exit.i.i52:        ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %call.i4748, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %inc.i.i.i.i54 = add i32 %34, 1
  store i32 %inc.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i52, %invoke.cont56
  %call64 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i4748)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont59
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %35 = load ptr, ptr %ctx, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  %xor.i56 = xor i32 %call64, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i)
  store i32 %call20, ptr %ls.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ls.i, i64 4
  store i32 %xor.i56, ptr %arrayinit.element.i, align 4
  %call.i5758 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %35, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 2, ptr noundef nonnull %ls.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i)
  %call89 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call64, ptr noundef %call.i5758)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %invoke.cont77
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI3app11ast_managerED2Ev.exit68, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i63 = getelementptr inbounds i8, ptr %call.i4748, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %36, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %_ZN7obj_refI3app11ast_managerED2Ev.exit68

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %call.i4748)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then2.i.i.i66
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit68:        ; preds = %invoke.cont88, %if.then.i.i.i61, %if.then2.i.i.i66
  %tobool.not.i.i69 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i69, label %_ZN7obj_refI3app11ast_managerED2Ev.exit77, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit68
  %39 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i72 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i73 = add i32 %40, -1
  store i32 %dec.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i75, label %_ZN7obj_refI3app11ast_managerED2Ev.exit77

if.then2.i.i.i75:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %31)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit77 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i75
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit77:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit68, %if.then.i.i.i70, %if.then2.i.i.i75
  %43 = load ptr, ptr %rec_app, align 8
  %tobool.not.i.i78 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i78, label %_ZN7obj_refI3app11ast_managerED2Ev.exit86, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit77
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i81 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %45, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i84, label %_ZN7obj_refI3app11ast_managerED2Ev.exit86

if.then2.i.i.i84:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then2.i.i.i84
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit86:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit77, %if.then.i.i.i79, %if.then2.i.i.i84
  ret void

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont77, %invoke.cont59
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_is_con) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad60, %lpad42
  %.pn = phi { ptr, i32 } [ %30, %lpad42 ], [ %48, %lpad60 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_app) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rec_app) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2dt6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %return, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then, %if.end5.i.i
  %l.0.i.i = phi ptr [ %1, %if.end5.i.i ], [ %m_th_vars.i, %if.then ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %return

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %do.body.i.i, !llvm.loop !9

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  %m_find = getelementptr inbounds i8, ptr %this, i64 584
  %call5 = tail call noundef i32 @_ZN10union_findIN2dt6solverEN3euf6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_find)
  %cmp = icmp eq i32 %call4, %call5
  br i1 %cmp, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end7:                                          ; preds = %if.end
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call8, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %m_var_data, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end7
  tail call void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call8, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %9 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %call4 to i64
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i18, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %11, i64 1656
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %n, i32 noundef %call4, i32 noundef %12)
  %13 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit
  %dt.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i)
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.else

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit

_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i.i.i.i
  %16 = load i32, ptr %15, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %16, %call.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %m_constructor = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %n, ptr %m_constructor, align 8
  tail call void @_ZN2dt6solver22assert_accessor_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n)
  br label %return

if.else:                                          ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i.i, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE9push_backEOS3_.exit, %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %19 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i.i19 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i19, 65535
  %cmp.i.i.i20 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %land.rhs.i.i, label %if.else16

land.rhs.i.i:                                     ; preds = %if.else
  %dt.i = getelementptr inbounds i8, ptr %this, i64 112
  %call3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i)
  %bf.load.i.i3.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i4.i.i = and i32 %bf.load.i.i3.i.i, 65535
  %cmp.i5.i.i = icmp eq i32 %bf.clear.i.i4.i.i, 0
  br i1 %cmp.i5.i.i, label %land.rhs.i.i.i21, label %if.else16

land.rhs.i.i.i21:                                 ; preds = %land.rhs.i.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else16, label %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit

_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i.i21
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, %call3.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %23, 4
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.then15, label %if.else16

if.then15:                                        ; preds = %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit
  tail call void @_ZN2dt6solver26assert_update_field_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n)
  br label %return

if.else16:                                        ; preds = %land.rhs.i.i.i21, %land.rhs.i.i, %if.else, %_ZNK2dt6solver15is_update_fieldEPN3euf5enodeE.exit
  %25 = load ptr, ptr %n, align 8
  %dt.i.i23 = getelementptr inbounds i8, ptr %this, i64 112
  %m_kind.i.i.i.i.i24 = getelementptr inbounds i8, ptr %25, i64 4
  %bf.load.i.i.i.i.i25 = load i32, ptr %m_kind.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i26 = and i32 %bf.load.i.i.i.i.i25, 65535
  %cmp.i.i.i.i27 = icmp eq i32 %bf.clear.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %land.rhs.i.i.i28, label %if.then18

land.rhs.i.i.i28:                                 ; preds = %if.else16
  %call.i.i.i.i29 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i23)
  %bf.load.i.i.i.i.i.i30 = load i32, ptr %m_kind.i.i.i.i.i24, align 4
  %bf.clear.i.i.i.i.i.i31 = and i32 %bf.load.i.i.i.i.i.i30, 65535
  %cmp.i.i.i.i.i32 = icmp eq i32 %bf.clear.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %land.rhs.i.i.i.i.i33, label %lor.rhs.i.i.i

land.rhs.i.i.i.i.i33:                             ; preds = %land.rhs.i.i.i28
  %m_decl.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i.i.i.i34, align 8
  %m_info.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i.i36 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i36, label %lor.rhs.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i33
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq i32 %28, %call.i.i.i.i29
  %m_kind.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i.i.i.i39 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i.i.i.i39, i1 false
  br i1 %30, label %return, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %land.rhs.i.i.i.i.i33, %land.rhs.i.i.i28
  %call.i3.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i23)
  %bf.load.i.i.i5.i.i.i = load i32, ptr %m_kind.i.i.i.i.i24, align 4
  %bf.clear.i.i.i6.i.i.i = and i32 %bf.load.i.i.i5.i.i.i, 65535
  %cmp.i.i7.i.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %land.rhs.i.i8.i.i.i, label %if.then18

land.rhs.i.i8.i.i.i:                              ; preds = %lor.rhs.i.i.i
  %m_decl.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i9.i.i.i, align 8
  %m_info.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i10.i.i.i, align 8
  %tobool.not.i.i.i.i11.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i11.i.i.i, label %if.then18, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i8.i.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i13.i.i.i = icmp eq i32 %33, %call.i3.i.i.i
  %m_kind.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i14.i.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i.i = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i13.i.i.i, i1 %cmp2.i.i.i.i.i15.i.i.i, i1 false
  br i1 %35, label %return, label %if.then18

if.then18:                                        ; preds = %land.rhs.i.i8.i.i.i, %lor.rhs.i.i.i, %if.else16, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit
  %36 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %call20 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i23, ptr noundef %call.i)
  %cmp21 = icmp eq i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.then18
  %call24 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i23, ptr noundef %call.i)
  %37 = load ptr, ptr %call24, align 8
  %38 = load ptr, ptr %37, align 8
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n, ptr noundef %38, i32 %agg.tmp.sroa.0.0.copyload)
  br label %return

if.else26:                                        ; preds = %if.then18
  %call27 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 500
  %39 = load i32, ptr %add.ptr, align 4
  %cmp28 = icmp eq i32 %39, 0
  br i1 %cmp28, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else26
  %call29 = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %add.ptr30 = getelementptr inbounds i8, ptr %call29, i64 500
  %40 = load i32, ptr %add.ptr30, align 4
  %cmp32 = icmp eq i32 %40, 1
  br i1 %cmp32, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_info.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %41 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i40 = icmp eq ptr %41, null
  br i1 %cmp.i40, label %return, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %land.lhs.true
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i41 = icmp eq i32 %42, 2
  br i1 %cmp.i.i.i41, label %return, label %if.then34

if.then34:                                        ; preds = %_ZNK4sort11is_infiniteEv.exit, %if.else26
  tail call void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %call4, i1 zeroext poison)
  br label %return

return:                                           ; preds = %if.end5.i.i, %land.lhs.true, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %if.then3.i.i, %if.then, %if.then13, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit, %lor.lhs.false, %_ZNK4sort11is_infiniteEv.exit, %if.then34, %if.then22, %if.then15
  %retval.0 = phi i32 [ %call4, %if.then15 ], [ %call4, %if.then22 ], [ %call4, %if.then34 ], [ %call4, %_ZNK4sort11is_infiniteEv.exit ], [ %call4, %lor.lhs.false ], [ %call4, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit ], [ %call4, %if.then13 ], [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.then ], [ %call4, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i ], [ %call4, %land.lhs.true ], [ -1, %if.end5.i.i ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN2dt6solverEN3euf6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds i8, ptr %this, i64 40
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v, i1 zeroext %is_final) local_unnamed_addr #3 align 2 {
entry:
  %m_splits = getelementptr inbounds i8, ptr %this, i64 556
  %0 = load i32, ptr %m_splits, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_splits, align 4
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %1 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %2, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i16, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call4 = tail call noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call.i)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.addr.0.i)
  br label %if.end35

if.end:                                           ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %call6 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call.i)
  %call8 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call6)
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %6 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit:  ; preds = %if.end
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp.not.i = icmp ugt i32 %9, %call8
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont, label %land.lhs.true

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit
  %idxprom.i18 = zext i32 %call8 to i64
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i18
  %.then.val = load ptr, ptr %arrayidx.i19, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %m_arity.i = getelementptr inbounds i8, ptr %call6, i64 32
  %10 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then12, label %if.then26

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %4, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m, align 8
  %call.i20 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call6, i32 noundef 0, ptr noundef null)
  %call15 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %11, ptr noundef %call.i20)
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(4408) %13, i32 %call15)
  %15 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %15, i64 3440
  %16 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i22 = zext i32 %call15 to i64
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i22
  %17 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp22 = icmp eq i32 %17, -1
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.then12
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.addr.0.i)
  br label %if.end35

if.then26:                                        ; preds = %land.lhs.true
  %call27 = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %call6, ptr noundef nonnull %4)
  br label %if.end35

if.else29:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %ctx, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_solver.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %.then.val, i64 28
  %20 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %20, 1
  %m_assignment.i.i = getelementptr inbounds i8, ptr %19, i64 3440
  %21 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp31 = icmp eq i32 %22, -1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.else29
  tail call void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.addr.0.i)
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.then32, %if.else29, %if.then12, %if.then23, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver13mk_enum_splitEi(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call4 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call.i)
  %5 = load ptr, ptr %call4, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i13 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %entry ]
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_solver.i, align 8
  %m_rand.i = getelementptr inbounds i8, ptr %7, i64 2356
  %8 = load i32, ptr %m_rand.i, align 4
  %mul.i = mul i32 %8, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i, align 4
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %m_lits = getelementptr inbounds i8, ptr %this, i64 712
  %9 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i14 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %if.then.i
  %cmp70.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp70.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %m = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.071 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add = add i32 %i.071, %and.i
  %rem = urem i32 %add, %retval.0.i
  %10 = load ptr, ptr %call4, align 8
  %idxprom.i16 = zext i32 %rem to i64
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i16
  %11 = load ptr, ptr %arrayidx.i17, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i32, ptr %m_arity.i, align 8
  %cmp11.not = icmp eq i32 %12, 0
  br i1 %cmp11.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %return.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit:  ; preds = %if.then
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp.not.i = icmp ugt i32 %14, %rem
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont, label %return.critedge

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i16
  %.then.val = load ptr, ptr %arrayidx.i20, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %return.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %15 = load ptr, ptr %ctx, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_solver.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %.then.val, i64 28
  %17 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %17, 1
  %m_assignment.i.i = getelementptr inbounds i8, ptr %16, i64 3440
  %18 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp14.not = icmp eq i32 %19, -1
  br i1 %cmp14.not, label %if.end20, label %return

if.end20:                                         ; preds = %land.lhs.true
  %call17 = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %11, ptr noundef nonnull %1)
  %20 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds i8, ptr %20, i64 3440
  %21 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i23 = zext i32 %call17 to i64
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i23
  %22 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp24.not = icmp eq i32 %22, -1
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end20
  %xor.i = xor i32 %call17, 1
  %23 = load ptr, ptr %m_lits, align 8
  %cmp.i25 = icmp eq ptr %23, null
  br i1 %cmp.i25, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end26
  %arrayidx.i26 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %m, align 8
  %call.i29 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null)
  %call37 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %26, ptr noundef %call.i29)
  %28 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i31 = getelementptr inbounds i8, ptr %28, i64 3440
  %29 = load ptr, ptr %m_assignment.i31, align 8
  %idxprom.i.i32 = zext i32 %call37 to i64
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i32
  %30 = load i32, ptr %arrayidx.i.i33, align 4
  switch i32 %30, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 -1, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %31 = load ptr, ptr %vfn, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(4408) %28, i32 %call37)
  br label %return

sw.bb47:                                          ; preds = %if.else
  %xor.i35 = xor i32 %call37, 1
  %32 = load ptr, ptr %m_lits, align 8
  %cmp.i36 = icmp eq ptr %32, null
  br i1 %cmp.i36, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %sw.bb47
  %arrayidx.i38 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i38, align 4
  %arrayidx4.i39 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i39, align 4
  %cmp5.i40 = icmp eq i32 %33, %34
  br i1 %cmp5.i40, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

for.inc.sink.split.sink.split:                    ; preds = %sw.bb47, %lor.lhs.false.i37, %if.end26, %lor.lhs.false.i
  %xor.i35.sink.ph = phi i32 [ %xor.i, %lor.lhs.false.i ], [ %xor.i, %if.end26 ], [ %xor.i35, %lor.lhs.false.i37 ], [ %xor.i35, %sw.bb47 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i37, %lor.lhs.false.i
  %.sink81 = phi i32 [ %24, %lor.lhs.false.i ], [ %33, %lor.lhs.false.i37 ], [ %.pre1.i49, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i ], [ %32, %lor.lhs.false.i37 ], [ %.pre.i, %for.inc.sink.split.sink.split ]
  %xor.i35.sink = phi i32 [ %xor.i, %lor.lhs.false.i ], [ %xor.i35, %lor.lhs.false.i37 ], [ %xor.i35.sink.ph, %for.inc.sink.split.sink.split ]
  %idx.ext.i42 = zext i32 %.sink81 to i64
  %add.ptr.i43 = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idx.ext.i42
  store i32 %xor.i35.sink, ptr %add.ptr.i43, align 4
  %35 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i44 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i44, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %inc = add nuw i32 %i.071, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %ctx56 = getelementptr inbounds i8, ptr %this, i64 80
  %37 = load ptr, ptr %ctx56, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  %38 = load ptr, ptr %m_lits, align 8
  %cmp.i.i51 = icmp eq ptr %38, null
  br i1 %cmp.i.i51, label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %for.end
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i53, align 4
  br label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit: ; preds = %for.end, %if.end.i.i52
  %retval.0.i.i54 = phi i32 [ %39, %if.end.i.i52 ], [ 0, %for.end ]
  %call3.i = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %37, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %retval.0.i.i54, ptr noundef %38, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %ctx56, align 8
  %41 = load ptr, ptr %m_lits, align 8
  %cmp.i.i55 = icmp eq ptr %41, null
  br i1 %cmp.i.i55, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i57, align 4
  br label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit

_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit, %if.end.i.i56
  %retval.0.i.i58 = phi i32 [ %42, %if.end.i.i56 ], [ 0, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorIN3sat7literalEjE.exit ]
  %call2.i = tail call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i58, ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef %call3.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 -8
  %43 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  tail call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136) %40, i64 noundef %43)
  br label %return

return.critedge:                                  ; preds = %if.then, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.cont
  %call17.c = tail call i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %11, ptr noundef nonnull %1)
  br label %return

return:                                           ; preds = %if.else, %if.end20, %land.lhs.true, %return.critedge, %_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %sw.bb
  ret void
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2dt6solver33mk_recognizer_constructor_literalEP9func_declPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %c, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %r_app = alloca %class.obj_ref.222, align 8
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %c)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %1, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %r_app, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r_app, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call7 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(4408) %4, i32 %call7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i3 = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i3, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i3, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont11, %if.then.i.i.i, %if.then2.i.i.i
  ret i32 %call7

lpad:                                             ; preds = %invoke.cont6, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r_app) #19
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n, ptr nocapture readnone %s) unnamed_addr #3 align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !12

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %call = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3euf13th_euf_solver10force_pushEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %this, ptr noundef %n, ptr nocapture readnone %s) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %m_num_scopes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_num_scopes.i.i, align 8
  %cmp.not1.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 496
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %3 = load i32, ptr %m_num_scopes.i.i, align 8
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %m_num_scopes.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN3euf13th_euf_solver10force_pushEv.exit.i:      ; preds = %for.body.i.i, %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %n)
  br i1 %call.i, label %_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 512
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %n)
  br label %_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_ZN2dt6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !12

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_find = getelementptr inbounds i8, ptr %this, i64 584
  %m_v1.i = getelementptr inbounds i8, ptr %eq, i64 4
  %3 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds i8, ptr %eq, i64 8
  %4 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN10union_findIN2dt6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_find, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !10

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit7, label %while.body.i2, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit7
  %m_size = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %idxprom.i14.pre-phi = phi i64 [ %idxprom.i.i, %if.then7 ], [ %idxprom.i.i4, %if.end ]
  %idxprom.i10.pre-phi = phi i64 [ %idxprom.i.i4, %if.then7 ], [ %idxprom.i.i, %if.end ]
  %r2.0 = phi i32 [ %v.addr.0.i, %if.then7 ], [ %v.addr.0.i3, %if.end ]
  %r1.0 = phi i32 [ %v.addr.0.i3, %if.then7 ], [ %v.addr.0.i, %if.end ]
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN2dt6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(736) %6, i32 noundef %r2.0, i32 noundef %r1.0, i32 poison, i32 poison)
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i10.pre-phi
  store i32 %r2.0, ptr %arrayidx.i11, align 4
  %8 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.pre-phi
  %9 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i14.pre-phi
  %10 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i10.pre-phi
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i14.pre-phi
  %12 = load i32, ptr %arrayidx.i17, align 4
  %13 = load i32, ptr %arrayidx.i19, align 4
  store i32 %13, ptr %arrayidx.i17, align 4
  store i32 %12, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds i8, ptr %14, i64 16
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN2dt6solverEN3euf6solverEE11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds i8, ptr %call.i.i21, i64 8
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i21, i64 16
  store i32 %r1.0, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end8
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %14, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 %lit.coerce) unnamed_addr #3 align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !12

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %shr.i = lshr i32 %lit.coerce, 1
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %shr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %call2.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %call.i)
  br label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %cond.true.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %3 = load ptr, ptr %cond.i, align 8
  %dt.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end29

land.rhs.i.i.i:                                   ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit
  %call.i.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i)
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %lor.rhs.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lor.rhs.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, %call.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i
  %call.i3.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i)
  %bf.load.i.i.i5.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i.i = and i32 %bf.load.i.i.i5.i.i.i, 65535
  %cmp.i.i7.i.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %land.rhs.i.i8.i.i.i, label %if.end29

land.rhs.i.i8.i.i.i:                              ; preds = %lor.rhs.i.i.i
  %m_decl.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i9.i.i.i, align 8
  %m_info.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i10.i.i.i, align 8
  %tobool.not.i.i.i.i11.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i11.i.i.i, label %if.end29, label %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit

_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i8.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i13.i.i.i = icmp eq i32 %11, %call.i3.i.i.i
  %m_kind.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i14.i.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i.i = icmp eq i32 %12, 2
  %13 = select i1 %cmp.i.i.i.i.i13.i.i.i, i1 %cmp2.i.i.i.i.i15.i.i.i, i1 false
  br i1 %13, label %if.end, label %if.end29

if.end:                                           ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit
  %m_args.i = getelementptr inbounds i8, ptr %cond.i, i64 176
  %14 = load ptr, ptr %m_args.i, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %14, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end, %if.end5.i.i
  %l.0.i.i = phi ptr [ %16, %if.end5.i.i ], [ %m_th_vars.i, %if.end ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %15
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %16 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %if.end, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.end ], [ -1, %if.end5.i.i ]
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %17 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %_ZNK3euf5enode10get_th_varEi.exit
  %v.addr.0.i = phi i32 [ %retval.0.i.i, %_ZNK3euf5enode10get_th_varEi.exit ], [ %18, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %18, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %19 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = load ptr, ptr %cond.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i15, 65535
  %cmp.i.i16 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i16, label %cond.true.i18, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i18:                                    ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, %cond.true.i18
  %cond.i17 = phi ptr [ %22, %cond.true.i18 ], [ null, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit ]
  %call10 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i, ptr noundef %cond.i17)
  %23 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %23, 0
  %m_constructor = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.i.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK3euf5enode8get_declEv.exit
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %25 = load ptr, ptr %24, align 8
  %m_kind.i.i.i19 = getelementptr inbounds i8, ptr %25, i64 4
  %bf.load.i.i.i20 = load i32, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i21 = and i32 %bf.load.i.i.i20, 65535
  %cmp.i.i22 = icmp eq i32 %bf.clear.i.i.i21, 0
  br i1 %cmp.i.i22, label %cond.true.i24, label %_ZNK3euf5enode8get_declEv.exit26

cond.true.i24:                                    ; preds = %land.lhs.true
  %m_decl.i.i25 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %m_decl.i.i25, align 8
  br label %_ZNK3euf5enode8get_declEv.exit26

_ZNK3euf5enode8get_declEv.exit26:                 ; preds = %land.lhs.true, %cond.true.i24
  %cond.i23 = phi ptr [ %26, %cond.true.i24 ], [ null, %land.lhs.true ]
  %cmp = icmp eq ptr %cond.i23, %call10
  br i1 %cmp, label %if.end29, label %if.end16

if.end16:                                         ; preds = %_ZNK3euf5enode8get_declEv.exit26, %if.then12
  tail call void @_ZN2dt6solver27assert_is_constructor_axiomEPN3euf5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %14, ptr noundef %call10, i32 %lit.coerce)
  br label %if.end29

if.else:                                          ; preds = %_ZNK3euf5enode8get_declEv.exit
  br i1 %tobool.not, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  tail call void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.addr.0.i, ptr noundef nonnull %cond.i)
  br label %if.end29

if.else21:                                        ; preds = %if.else
  %27 = load ptr, ptr %24, align 8
  %m_kind.i.i.i27 = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i27, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %cond.true.i32, label %_ZNK3euf5enode8get_declEv.exit34

cond.true.i32:                                    ; preds = %if.else21
  %m_decl.i.i33 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %m_decl.i.i33, align 8
  br label %_ZNK3euf5enode8get_declEv.exit34

_ZNK3euf5enode8get_declEv.exit34:                 ; preds = %if.else21, %cond.true.i32
  %cond.i31 = phi ptr [ %28, %cond.true.i32 ], [ null, %if.else21 ]
  %cmp24 = icmp eq ptr %cond.i31, %call10
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %_ZNK3euf5enode8get_declEv.exit34
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %24, ptr noundef nonnull %cond.i)
  br label %if.end29

if.end29:                                         ; preds = %land.rhs.i.i8.i.i.i, %lor.rhs.i.i.i, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %if.then20, %if.then25, %_ZNK3euf5enode8get_declEv.exit34, %_ZNK3euf5enode8get_declEv.exit26, %_ZNK2dt6solver13is_recognizerEPN3euf5enodeE.exit, %if.end16
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v, ptr noundef %recognizer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %eqs = alloca %class.svector.40, align 8
  %rec_app = alloca %class.obj_ref.222, align 8
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %3 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i24 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  tail call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v, ptr noundef %recognizer)
  br label %cleanup.cont

if.end:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %m_lits = getelementptr inbounds i8, ptr %this, i64 712
  %7 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread: ; preds = %if.end
  store ptr null, ptr %eqs, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end
  %arrayidx.i25 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i25, align 4
  %.pre = load ptr, ptr %4, align 8
  store ptr null, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.then49, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread
  %8 = phi ptr [ %5, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i26, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not116 = icmp eq i32 %9, 0
  br i1 %cmp.not116, label %if.then49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end46
  %num_unassigned.0120 = phi i32 [ 0, %for.body.lr.ph ], [ %num_unassigned.1, %if.end46 ]
  %unassigned_idx.0119 = phi i32 [ -1, %for.body.lr.ph ], [ %unassigned_idx.2, %if.end46 ]
  %idx.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %inc47, %if.end46 ]
  %__begin1.0117 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %if.end46 ]
  %11 = load ptr, ptr %__begin1.0117, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %invoke.cont9

invoke.cont9:                                     ; preds = %for.body
  %12 = load ptr, ptr %ctx, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_solver.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %14, 1
  %m_assignment.i.i = getelementptr inbounds i8, ptr %13, i64 3440
  %15 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %16, label %if.else [
    i32 1, label %cleanup
    i32 -1, label %invoke.cont23
  ]

lpad.loopexit:                                    ; preds = %if.then.i36, %if.then.i47
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont54, %if.else76, %invoke.cont77, %if.end120, %if.else130, %land.lhs.true136, %if.then142, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, %invoke.cont58, %invoke.cont82, %land.rhs.i, %if.then.i80, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i95, %invoke.cont126
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont9
  %xor.i = or disjoint i32 %shl.i.i.i, 1
  %17 = load ptr, ptr %m_lits, align 8
  %cmp.i33 = icmp eq ptr %17, null
  br i1 %cmp.i33, label %if.then.i36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont23
  %arrayidx.i34 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i36, label %invoke.cont29

if.then.i36:                                      ; preds = %lor.lhs.false.i, %invoke.cont23
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i36
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %lor.lhs.false.i
  %20 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i35, align 4
  %22 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_args.i = getelementptr inbounds i8, ptr %11, i64 176
  %24 = load ptr, ptr %m_args.i, align 8
  %cmp33.not = icmp eq ptr %1, %24
  br i1 %cmp33.not, label %if.end46, label %if.then34

if.then34:                                        ; preds = %invoke.cont29
  %25 = load ptr, ptr %eqs, align 8
  %cmp.i38 = icmp eq ptr %25, null
  br i1 %cmp.i38, label %if.then.i47, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.then34
  %arrayidx.i40 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %26, %27
  br i1 %cmp5.i42, label %if.then.i47, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i47:                                      ; preds = %lor.lhs.false.i39, %if.then34
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc51 unwind label %lpad.loopexit

.noexc51:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i39, %.noexc51
  %28 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %26, %lor.lhs.false.i39 ]
  %29 = phi ptr [ %.pre.i48, %.noexc51 ], [ %25, %lor.lhs.false.i39 ]
  %idx.ext.i43 = zext i32 %28 to i64
  %add.ptr.i44 = getelementptr inbounds %"struct.std::pair.237", ptr %29, i64 %idx.ext.i43
  store ptr %1, ptr %add.ptr.i44, align 8
  %ref.tmp35.sroa.2.0.add.ptr.i44.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i44, i64 8
  store ptr %24, ptr %ref.tmp35.sroa.2.0.add.ptr.i44.sroa_idx, align 8
  %30 = load ptr, ptr %eqs, align 8
  %arrayidx10.i45 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %31, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  br label %if.end46

if.else:                                          ; preds = %invoke.cont9, %for.body
  %cmp43 = icmp eq i32 %num_unassigned.0120, 0
  %spec.select = select i1 %cmp43, i32 %idx.0118, i32 %unassigned_idx.0119
  %inc = add i32 %num_unassigned.0120, 1
  br label %if.end46

if.end46:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %invoke.cont29, %if.else
  %unassigned_idx.2 = phi i32 [ %unassigned_idx.0119, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %unassigned_idx.0119, %invoke.cont29 ], [ %spec.select, %if.else ]
  %num_unassigned.1 = phi i32 [ %num_unassigned.0120, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %num_unassigned.0120, %invoke.cont29 ], [ %inc, %if.else ]
  %inc47 = add nuw i32 %idx.0118, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0117, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end46
  switch i32 %num_unassigned.1, label %if.else130 [
    i32 0, label %if.then49
    i32 1, label %if.then63
  ]

if.then49:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end
  %ctx50 = getelementptr inbounds i8, ptr %this, i64 80
  %32 = load ptr, ptr %ctx50, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  %33 = load ptr, ptr %m_lits, align 8
  %cmp.i.i52 = icmp eq ptr %33, null
  br i1 %cmp.i.i52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.then49
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i54, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i53, %if.then49
  %retval.0.i.i55 = phi i32 [ %34, %if.end.i.i53 ], [ 0, %if.then49 ]
  %35 = load ptr, ptr %eqs, align 8
  %cmp.i3.i = icmp eq ptr %35, null
  br i1 %cmp.i3.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i: ; preds = %if.end.i4.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %retval.0.i6.i = phi i32 [ %36, %if.end.i4.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %call5.i56 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %32, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %retval.0.i.i55, ptr noundef %33, i32 noundef %retval.0.i6.i, ptr noundef %35)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i
  %37 = load ptr, ptr %ctx50, align 8
  %call59 = invoke noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_lits, ptr noundef nonnull align 8 dereferenceable(8) %eqs, ptr noundef %call5.i56)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call59, i64 -8
  %38 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  invoke void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136) %37, i64 noundef %38)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.then63:                                        ; preds = %for.end
  %39 = load ptr, ptr %4, align 8
  %idxprom.i58 = zext i32 %unassigned_idx.2 to i64
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i58
  %40 = load ptr, ptr %arrayidx.i59, align 8
  %tobool69.not = icmp eq ptr %40, null
  br i1 %tobool69.not, label %if.else76, label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then63
  %m_bool_var.i.i60 = getelementptr inbounds i8, ptr %40, i64 28
  %41 = load i32, ptr %m_bool_var.i.i60, align 4
  %shl.i.i61 = shl i32 %41, 1
  br label %if.end97

if.else76:                                        ; preds = %if.then63
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call78 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %call.i)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.else76
  %42 = load ptr, ptr %call78, align 8
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i58
  %43 = load ptr, ptr %arrayidx.i63, align 8
  %call83 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %43)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont77
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %44 = load ptr, ptr %m, align 8
  %45 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %45, ptr %arg.addr.i, align 8
  %call.i6465 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %call83, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %46 = load ptr, ptr %m, align 8
  store ptr %call.i6465, ptr %rec_app, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %rec_app, i64 8
  store ptr %46, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i6465, null
  br i1 %tobool.not.i.i, label %invoke.cont89, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont86
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i6465, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont86
  %call95 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i6465)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont89
  br i1 %tobool.not.i.i, label %if.end97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont94
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %call.i6465, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call.i6465)
          to label %if.end97 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

lpad91:                                           ; preds = %invoke.cont89
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rec_app) #19
  br label %ehcleanup

if.end97:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont94, %invoke.cont73
  %consequent.sroa.0.0 = phi i32 [ %shl.i.i61, %invoke.cont73 ], [ %call95, %invoke.cont94 ], [ %call95, %if.then.i.i.i ], [ %call95, %if.then2.i.i.i ]
  %ctx99 = getelementptr inbounds i8, ptr %this, i64 80
  %52 = load ptr, ptr %ctx99, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i68 = icmp eq ptr %53, null
  br i1 %tobool.not.i68, label %if.end120, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end97
  %m_drat.i = getelementptr inbounds i8, ptr %53, i64 352
  %54 = load i8, ptr %m_drat.i, align 8
  %55 = and i8 %54, 1
  %tobool3.not.i = icmp eq i8 %55, 0
  br i1 %tobool3.not.i, label %if.end120, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %52)
          to label %if.then102 unwind label %lpad.loopexit.split-lp

if.then102:                                       ; preds = %land.rhs.i
  %xor.i70 = xor i32 %consequent.sroa.0.0, 1
  %56 = load ptr, ptr %m_lits, align 8
  %cmp.i71 = icmp eq ptr %56, null
  br i1 %cmp.i71, label %if.then.i80, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %if.then102
  %arrayidx.i73 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %57, %58
  br i1 %cmp5.i75, label %if.then.i80, label %invoke.cont110

if.then.i80:                                      ; preds = %lor.lhs.false.i72, %if.then102
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
          to label %.noexc84 unwind label %lpad.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i80
  %.pre.i81 = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc84, %lor.lhs.false.i72
  %59 = phi i32 [ %.pre1.i83, %.noexc84 ], [ %57, %lor.lhs.false.i72 ]
  %60 = phi ptr [ %.pre.i81, %.noexc84 ], [ %56, %lor.lhs.false.i72 ]
  %idx.ext.i76 = zext i32 %59 to i64
  %add.ptr.i77 = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %idx.ext.i76
  store i32 %xor.i70, ptr %add.ptr.i77, align 4
  %61 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i78 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %62, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  %63 = load ptr, ptr %ctx99, align 8
  %m_name.i86 = getelementptr inbounds i8, ptr %this, i64 16
  %64 = load ptr, ptr %m_lits, align 8
  %cmp.i.i87 = icmp eq ptr %64, null
  br i1 %cmp.i.i87, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %invoke.cont110
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i89, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90: ; preds = %if.end.i.i88, %invoke.cont110
  %retval.0.i.i91 = phi i32 [ %65, %if.end.i.i88 ], [ 0, %invoke.cont110 ]
  %66 = load ptr, ptr %eqs, align 8
  %cmp.i3.i92 = icmp eq ptr %66, null
  br i1 %cmp.i3.i92, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i95, label %if.end.i4.i93

if.end.i4.i93:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90
  %arrayidx.i5.i94 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i5.i94, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i95

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i95: ; preds = %if.end.i4.i93, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90
  %retval.0.i6.i96 = phi i32 [ %67, %if.end.i4.i93 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i90 ]
  %call5.i97 = invoke noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %63, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i86, i32 noundef %retval.0.i.i91, ptr noundef %64, i32 noundef %retval.0.i6.i96, ptr noundef %66)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp

invoke.cont116:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit.i95
  %68 = load ptr, ptr %m_lits, align 8
  %arrayidx.i99 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i99, align 4
  %dec.i = add i32 %69, -1
  store i32 %dec.i, ptr %arrayidx.i99, align 4
  %.pre122 = load ptr, ptr %ctx99, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end97, %land.lhs.true.i, %invoke.cont116
  %70 = phi ptr [ %.pre122, %invoke.cont116 ], [ %52, %land.lhs.true.i ], [ %52, %if.end97 ]
  %ph98.0 = phi ptr [ %call5.i97, %invoke.cont116 ], [ null, %land.lhs.true.i ], [ null, %if.end97 ]
  %call127 = invoke noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_lits, ptr noundef nonnull align 8 dereferenceable(8) %eqs, i32 %consequent.sroa.0.0, ptr noundef %ph98.0)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.end120
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %call127, i64 -8
  %71 = ptrtoint ptr %add.ptr.i.i.i.i100 to i64
  invoke void @_ZN3euf6solver9propagateEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(9136) %70, i32 %consequent.sroa.0.0, i64 noundef %71)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else130:                                       ; preds = %for.end
  %call132 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.else130
  %add.ptr = getelementptr inbounds i8, ptr %call132, i64 500
  %72 = load i32, ptr %add.ptr, align 4
  %cmp133 = icmp eq i32 %72, 0
  br i1 %cmp133, label %if.then142, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont131
  %m_info.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %73 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i102 = icmp eq ptr %73, null
  br i1 %cmp.i102, label %cleanup, label %invoke.cont134

invoke.cont134:                                   ; preds = %lor.lhs.false
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i104 = icmp eq i32 %74, 2
  br i1 %cmp.i.i.i104, label %cleanup, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %invoke.cont134
  %call138 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp

invoke.cont137:                                   ; preds = %land.lhs.true136
  %add.ptr139 = getelementptr inbounds i8, ptr %call138, i64 500
  %75 = load i32, ptr %add.ptr139, align 4
  %cmp141 = icmp eq i32 %75, 1
  br i1 %cmp141, label %if.then142, label %cleanup

if.then142:                                       ; preds = %invoke.cont137, %invoke.cont131
  invoke void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v, i1 zeroext poison)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont9, %lor.lhs.false, %invoke.cont126, %invoke.cont58, %invoke.cont134, %invoke.cont137, %if.then142
  %76 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i106 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i106)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i105
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i105, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad91
  %.pn = phi { ptr, i32 } [ %51, %lpad91 ], [ %lpad.loopexit110, %lpad.loopexit ], [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v, ptr noundef %recognizer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %recognizer, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %m_decl.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %m_domain.i, align 8
  %7 = load ptr, ptr %3, align 8
  %cmp.i20 = icmp eq ptr %7, null
  br i1 %cmp.i20, label %if.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i21, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call7 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %6)
  %9 = load ptr, ptr %3, align 8
  %cmp.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.then
  %cmp.not.not.i = icmp eq i32 %call7, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %if.then
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ult i32 %10, %call7
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %call7, ptr %arrayidx.i.i23, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i26
  %11 = phi ptr [ %.pr.pre.i, %while.body.i26 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %12, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i24 = icmp ult i32 %retval.0.i13.i, %call7
  br i1 %cmp3.i24, label %while.body.i26, label %while.end.i

while.body.i26:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i
  %arrayidx.i25 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %call7, ptr %arrayidx.i25, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %call7
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %call7 to i64
  %13 = load ptr, ptr %3, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %13, i64 %idx.ext.i
  %14 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %15, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %dt8 = getelementptr inbounds i8, ptr %this, i64 112
  %16 = load ptr, ptr %recognizer, align 8
  %m_kind.i.i.i27 = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i27, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %cond.true.i32, label %_ZNK3euf5enode8get_declEv.exit34

cond.true.i32:                                    ; preds = %if.end
  %m_decl.i.i33 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i33, align 8
  br label %_ZNK3euf5enode8get_declEv.exit34

_ZNK3euf5enode8get_declEv.exit34:                 ; preds = %if.end, %cond.true.i32
  %cond.i31 = phi ptr [ %17, %cond.true.i32 ], [ null, %if.end ]
  %call10 = tail call noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt8, ptr noundef %cond.i31)
  %18 = load ptr, ptr %3, align 8
  %idxprom.i35 = zext i32 %call10 to i64
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i35
  %19 = load ptr, ptr %arrayidx.i36, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.end14, label %if.end37

if.end14:                                         ; preds = %_ZNK3euf5enode8get_declEv.exit34
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load ptr, ptr %ctx, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_solver.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %recognizer, i64 28
  %22 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %22, 1
  %m_assignment.i.i = getelementptr inbounds i8, ptr %21, i64 3440
  %23 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.end37, label %if.end17

if.end17:                                         ; preds = %if.end14
  %cmp18 = icmp eq i32 %24, -1
  br i1 %cmp18, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end17
  %m_constructor = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %m_constructor, align 8
  %tobool19.not = icmp eq ptr %25, null
  br i1 %tobool19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %25, align 8
  %m_kind.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 4
  %bf.load.i.i.i38 = load i32, ptr %m_kind.i.i.i37, align 4
  %bf.clear.i.i.i39 = and i32 %bf.load.i.i.i38, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i39, 0
  br i1 %cmp.i.i40, label %cond.true.i42, label %_ZNK3euf5enode8get_declEv.exit44

cond.true.i42:                                    ; preds = %if.then20
  %m_decl.i.i43 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i43, align 8
  br label %_ZNK3euf5enode8get_declEv.exit44

_ZNK3euf5enode8get_declEv.exit44:                 ; preds = %if.then20, %cond.true.i42
  %cond.i41 = phi ptr [ %27, %cond.true.i42 ], [ null, %if.then20 ]
  %28 = load ptr, ptr %recognizer, align 8
  %m_kind.i.i.i45 = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i.i46 = load i32, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i32 %bf.load.i.i.i46, 65535
  %cmp.i.i48 = icmp eq i32 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i48, label %cond.true.i50, label %_ZNK3euf5enode8get_declEv.exit52

cond.true.i50:                                    ; preds = %_ZNK3euf5enode8get_declEv.exit44
  %m_decl.i.i51 = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load ptr, ptr %m_decl.i.i51, align 8
  br label %_ZNK3euf5enode8get_declEv.exit52

_ZNK3euf5enode8get_declEv.exit52:                 ; preds = %_ZNK3euf5enode8get_declEv.exit44, %cond.true.i50
  %cond.i49 = phi ptr [ %29, %cond.true.i50 ], [ null, %_ZNK3euf5enode8get_declEv.exit44 ]
  %call25 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt8, ptr noundef %cond.i49)
  %cmp26 = icmp eq ptr %cond.i41, %call25
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %_ZNK3euf5enode8get_declEv.exit52
  %30 = load ptr, ptr %m_constructor, align 8
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %30, ptr noundef nonnull %recognizer)
  br label %if.end37

if.end30:                                         ; preds = %land.lhs.true, %if.end17
  %m_trail.i = getelementptr inbounds i8, ptr %20, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %20, i64 2208
  %call.i.i.i54 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i54, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i54, i64 8
  store ptr %3, ptr %m_vector.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i54, i64 16
  store i32 %call10, ptr %ref.tmp.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %31 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end30
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i53, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end30
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %34 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %32, %lor.lhs.false.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %31, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i54, ptr %add.ptr.i.i.i, align 8
  %36 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %38 = load ptr, ptr %3, align 8
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i35
  store ptr %recognizer, ptr %arrayidx.i56, align 8
  br i1 %cmp18, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont
  tail call void @_ZN2dt6solver20propagate_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v.addr.0.i, ptr noundef nonnull %recognizer)
  br label %if.end37

if.end37:                                         ; preds = %_ZNK3euf5enode8get_declEv.exit52, %if.then27, %if.end14, %_ZNK3euf5enode8get_declEv.exit34, %if.then36, %invoke.cont
  ret void
}

declare noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v1, i32 noundef %v2, i32 %0, i32 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e.i = alloca %"struct.std::pair.302", align 8
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %2 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i28 = zext i32 %v2 to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i28
  %4 = load ptr, ptr %arrayidx.i29, align 8
  %m_constructor = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %m_constructor, align 8
  %m_constructor5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %m_constructor5, align 8
  %tobool = icmp ne ptr %5, null
  %tobool6 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool, i1 %tobool6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %entry
  %7 = load ptr, ptr %5, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %land.lhs.true7
  %m_decl.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %land.lhs.true7, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %land.lhs.true7 ]
  %9 = load ptr, ptr %6, align 8
  %m_kind.i.i.i30 = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i31 = load i32, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i32 %bf.load.i.i.i31, 65535
  %cmp.i.i33 = icmp eq i32 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i33, label %cond.true.i35, label %_ZNK3euf5enode8get_declEv.exit37

cond.true.i35:                                    ; preds = %_ZNK3euf5enode8get_declEv.exit
  %m_decl.i.i36 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i36, align 8
  br label %_ZNK3euf5enode8get_declEv.exit37

_ZNK3euf5enode8get_declEv.exit37:                 ; preds = %_ZNK3euf5enode8get_declEv.exit, %cond.true.i35
  %cond.i34 = phi ptr [ %10, %cond.true.i35 ], [ null, %_ZNK3euf5enode8get_declEv.exit ]
  %cmp.not = icmp eq ptr %cond.i, %cond.i34
  br i1 %cmp.not, label %if.end35, label %if.then

if.then:                                          ; preds = %_ZNK3euf5enode8get_declEv.exit37
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %ctx, align 8
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  store ptr %7, ptr %e.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %e.i, i64 8
  store ptr %9, ptr %second.i.i, align 8
  %call4.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %e.i, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %call13 = call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %call4.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 -8
  %12 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136) %11, i64 noundef %12)
  br label %if.end35

if.else:                                          ; preds = %entry
  %tobool14 = icmp eq ptr %6, null
  %or.cond1 = or i1 %tobool, %tobool14
  br i1 %or.cond1, label %if.end35, label %if.then17

if.then17:                                        ; preds = %if.else
  %ctx18 = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %ctx18, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %13, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %13, i64 2208
  %call.i.i.i38 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13set_ptr_trailIN3euf5enodeEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i38, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i38, i64 8
  store ptr %m_constructor, ptr %m_ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then17
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i38, ptr %add.ptr.i.i.i, align 8
  %19 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %21 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.end32, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %invoke.cont
  %arrayidx.i39 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i39, align 4
  %cmp3.i = icmp eq i32 %22, 0
  br i1 %cmp3.i, label %if.end32, label %if.then21

if.then21:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %23 = load ptr, ptr %6, align 8
  %m_kind.i.i.i40 = getelementptr inbounds i8, ptr %23, i64 4
  %bf.load.i.i.i41 = load i32, ptr %m_kind.i.i.i40, align 4
  %bf.clear.i.i.i42 = and i32 %bf.load.i.i.i41, 65535
  %cmp.i.i43 = icmp eq i32 %bf.clear.i.i.i42, 0
  br i1 %cmp.i.i43, label %cond.true.i45, label %_ZNK3euf5enode8get_declEv.exit47

cond.true.i45:                                    ; preds = %if.then21
  %m_decl.i.i46 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_decl.i.i46, align 8
  br label %_ZNK3euf5enode8get_declEv.exit47

_ZNK3euf5enode8get_declEv.exit47:                 ; preds = %if.then21, %cond.true.i45
  %cond.i44 = phi ptr [ %24, %cond.true.i45 ], [ null, %if.then21 ]
  %call23 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef %cond.i44)
  %25 = load ptr, ptr %3, align 8
  %idxprom.i48 = zext i32 %call23 to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i48
  %26 = load ptr, ptr %arrayidx.i49, align 8
  %tobool26.not = icmp eq ptr %26, null
  br i1 %tobool26.not, label %if.end32, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %_ZNK3euf5enode8get_declEv.exit47
  %27 = load ptr, ptr %ctx18, align 8
  %m_solver.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_solver.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %29, 1
  %m_assignment.i.i = getelementptr inbounds i8, ptr %28, i64 3440
  %30 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp30 = icmp eq i32 %31, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  tail call void @_ZN2dt6solver24sign_recognizer_conflictEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %6, ptr noundef nonnull %26)
  br label %for.end

if.end32:                                         ; preds = %invoke.cont, %_ZNK3euf5enode8get_declEv.exit47, %land.lhs.true27, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  store ptr %6, ptr %m_constructor, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZNK3euf5enode8get_declEv.exit37, %if.else, %if.end32, %if.then
  %32 = load ptr, ptr %4, align 8
  %cmp.i.i51 = icmp eq ptr %32, null
  br i1 %cmp.i.i51, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp39.not54 = icmp eq i32 %33, 0
  br i1 %cmp39.not54, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc
  %__begin1.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %32, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %35 = load ptr, ptr %__begin1.055, align 8
  %tobool40.not = icmp eq ptr %35, null
  br i1 %tobool40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %for.body
  call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v1, ptr noundef nonnull %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then41
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.055, i64 8
  %cmp39.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp39.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end35, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %if.then31
  ret void
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %def = alloca %class.obj_ref.222, align 8
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 720
  %0 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx, align 8
  %m_autil = getelementptr inbounds i8, ptr %this, i64 400
  %2 = load i32, ptr %m_autil, align 8
  %m_id2solver.i = getelementptr inbounds i8, ptr %1, i64 2464
  %3 = load ptr, ptr %m_id2solver.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i
  %5 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i ], [ null, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ]
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5array6solverE, i64 0) #19
  %m_id.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %_ZNK3euf6solver10fid2solverEi.exit, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %9, %if.end5.i.i.i ], [ %m_th_vars.i.i, %_ZNK3euf6solver10fid2solverEi.exit ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i5 = icmp eq i32 %bf.ashr.i.i.i.i, %8
  br i1 %cmp.i.i.i5, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %9 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %_ZNK3euf6solver10fid2solverEi.exit
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %_ZNK3euf6solver10fid2solverEi.exit ], [ -1, %if.end5.i.i.i ]
  %m_find.i.i.i = getelementptr inbounds i8, ptr %7, i64 344
  %10 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %v.addr.0.i.i.i = phi i32 [ %retval.0.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %11, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i1.i = icmp eq i32 %11, %v.addr.0.i.i.i
  br i1 %cmp.i.i1.i, label %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit, label %while.body.i.i.i, !llvm.loop !14

_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit: ; preds = %while.body.i.i.i
  %m_var_data.i = getelementptr inbounds i8, ptr %7, i64 184
  %12 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i6, align 8
  %m_parent_selects.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i7, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not32 = icmp eq i32 %15, 0
  br i1 %cmp.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %__begin1.033 = phi ptr [ %incdec.ptr, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %14, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %17 = load ptr, ptr %__begin1.033, align 8
  %18 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i10
  %21 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i10 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  store ptr %17, ptr %add.ptr.i9, align 8
  %23 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.033, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %.pre = load i32, ptr %m_autil, align 8
  br label %for.end

for.end:                                          ; preds = %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit, %for.end.loopexit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %25 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %2, %_ZN5array6solver14parent_selectsEPN3euf5enodeE.exit ]
  %26 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %26, ptr %a.addr.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 408
  %27 = load ptr, ptr %m_manager.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %28 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %def, align 8
  %m_manager.i11 = getelementptr inbounds i8, ptr %def, i64 8
  store ptr %28, ptr %m_manager.i11, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %for.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %30 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %30, i64 1784
  %31 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i12, label %invoke.cont14, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %32 = load i32, ptr %call.i, align 4
  %arrayidx.i.i.i.i13 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i13, align 4
  %cmp.not.i.i.i = icmp ugt i32 %33, %32
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %invoke.cont14

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i14, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %34 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %35 = load ptr, ptr %m_nodes, align 8
  %cmp.i15 = icmp eq ptr %35, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %invoke.cont14
  %arrayidx.i17 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %36, %37
  br i1 %cmp5.i19, label %if.then.i24, label %invoke.cont16

if.then.i24:                                      ; preds = %lor.lhs.false.i16, %invoke.cont14
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i24
  %.pre.i25 = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre1.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i26, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc, %lor.lhs.false.i16
  %38 = phi i32 [ %.pre1.i27, %.noexc ], [ %36, %lor.lhs.false.i16 ]
  %39 = phi ptr [ %.pre.i25, %.noexc ], [ %35, %lor.lhs.false.i16 ]
  %idx.ext.i20 = zext i32 %38 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i20
  store ptr %34, ptr %add.ptr.i21, align 8
  %40 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i22 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %41, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont16, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %m_nodes

lpad:                                             ; preds = %if.then.i24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #19
  resume { ptr, i32 } %45
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %sibling) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 720
  %0 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load ptr, ptr %m_todo, align 8
  %tobool.not.i16 = icmp eq ptr %1, null
  br i1 %tobool.not.i16, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit19

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit19:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i17
  %cmp.i.i88.not = icmp eq ptr %n, null
  br i1 %cmp.i.i88.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit19
  %str = getelementptr inbounds i8, ptr %this, i64 448
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.5.090 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %__begin1.sroa.0.089 = phi ptr [ %n, %for.body.lr.ph ], [ %12, %for.inc ]
  %2 = load ptr, ptr %__begin1.sroa.0.089, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %2)
  br i1 %call6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_mark1.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.089, i64 8
  %3 = load i8, ptr %m_mark1.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.then.i22, label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit"

if.then.i22:                                      ; preds = %if.then
  store i8 1, ptr %m_mark1.i.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %cmp.i.i23 = icmp eq ptr %5, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i22
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %__begin1.sroa.0.089, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit"

"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit": ; preds = %if.then, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  store ptr %__begin1.sroa.0.089, ptr %sibling, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %tobool.not.i24 = icmp eq ptr %__begin1.sroa.5.090, null
  %spec.select = select i1 %tobool.not.i24, ptr %__begin1.sroa.0.089, ptr %__begin1.sroa.5.090
  %m_next.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.089, i64 56
  %12 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %n
  %cmp4.i.i = icmp ne ptr %12, %n
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit19, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit"
  %13 = load ptr, ptr %m_todo, align 8
  %cmp.i93 = icmp eq ptr %13, null
  br i1 %cmp.i93, label %for.end53, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %for.end
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 464
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %for.inc39
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc39 ]
  %14 = phi ptr [ %13, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %55, %for.inc39 ]
  %arrayidx.i26 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i26, align 4
  %16 = zext i32 %15 to i64
  %cmp84 = icmp ult i64 %indvars.iv, %16
  br i1 %cmp84, label %for.body11, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

for.body11:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i27, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i28, label %land.rhs.i.i, label %for.inc39

land.rhs.i.i:                                     ; preds = %for.body11
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %for.inc39, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %22, %19
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %24, label %if.then19, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

if.then19:                                        ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %17, i64 176
  %25 = load ptr, ptr %m_args.i, align 8
  %26 = load ptr, ptr %m_nodes, align 8
  %cmp.i29 = icmp eq ptr %26, null
  br i1 %cmp.i29, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then19
  %arrayidx.i30 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %if.then19
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i33 = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %29 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %25, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc39

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %33 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %33, %19
  %m_kind.i.i.i.i.i45 = getelementptr inbounds i8, ptr %21, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i45, align 4
  %cmp2.i.i.i.i.i46 = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i44, i1 %cmp2.i.i.i.i.i46, i1 false
  br i1 %35, label %if.then27, label %for.inc39

if.then27:                                        ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %18, i64 24
  %36 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i49 = zext i32 %36 to i64
  %add.ptr.i50.idx = shl nuw nsw i64 %idx.ext.i49, 3
  %37 = getelementptr i8, ptr %18, i64 %add.ptr.i50.idx
  %add.ptr.i50.ptr = getelementptr i8, ptr %37, i64 32
  %cmp32.not91 = icmp eq i32 %36, 0
  br i1 %cmp32.not91, label %for.inc39, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.then27
  %m_args.i47.ptr = getelementptr inbounds i8, ptr %18, i64 32
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70"
  %__begin4.092 = phi ptr [ %incdec.ptr, %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70" ], [ %m_args.i47.ptr, %for.body33.preheader ]
  %38 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %38, i64 1784
  %39 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %for.body33
  %40 = load ptr, ptr %__begin4.092, align 8
  %41 = load i32, ptr %40, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %42, %41
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %for.body33, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %43 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %for.body33 ]
  %m_mark1.i.i51 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i8, ptr %m_mark1.i.i51, align 8
  %45 = and i8 %44, 1
  %tobool.i.not.i52 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i52, label %if.then.i54, label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70"

if.then.i54:                                      ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  store i8 1, ptr %m_mark1.i.i51, align 8
  %46 = load ptr, ptr %m_todo, align 8
  %cmp.i.i56 = icmp eq ptr %46, null
  br i1 %cmp.i.i56, label %if.then.i78, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %if.then.i54
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i60, label %if.else.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i61

if.then.i78:                                      ; preds = %if.then.i54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %47, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %47
  br i1 %cmp15.not.i, label %lor.lhs.false.i76, label %if.then17.i

lor.lhs.false.i76:                                ; preds = %if.else.i
  %mul6.i = shl i32 %47, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i77, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i76, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i77:                                       ; preds = %lor.lhs.false.i76
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i59, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %49, %ehcleanup.i ], [ %50, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i78, %if.end.i77
  %.pre.i.i67 = phi ptr [ %incdec.ptr2.i, %if.then.i78 ], [ %add.ptr26.i, %if.end.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i61

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i61: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i57
  %51 = phi i32 [ %.pre1.i.i69, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %47, %lor.lhs.false.i.i57 ]
  %52 = phi ptr [ %.pre.i.i67, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %46, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i62 = zext i32 %51 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i62
  store ptr %43, ptr %add.ptr.i.i63, align 8
  %53 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i64 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i64, align 4
  %inc.i.i65 = add i32 %54, 1
  store i32 %inc.i.i65, ptr %arrayidx10.i.i64, align 4
  br label %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70"

"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70": ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i61
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.092, i64 8
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i50.ptr
  br i1 %cmp32.not, label %for.inc39, label %for.body33

for.inc39:                                        ; preds = %"_ZZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_ENK3$_0clES3_.exit70", %land.rhs.i.i, %if.then27, %for.body11, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %55, null
  br i1 %cmp.i, label %for.end53, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !15

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %add.ptr.i73 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp48.not95 = icmp eq i32 %15, 0
  br i1 %cmp48.not95, label %for.end53, label %for.body49

for.body49:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body49
  %__begin143.096 = phi ptr [ %incdec.ptr52, %for.body49 ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %56 = load ptr, ptr %__begin143.096, align 8
  %m_mark1.i = getelementptr inbounds i8, ptr %56, i64 8
  store i8 0, ptr %m_mark1.i, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %__begin143.096, i64 8
  %cmp48.not = icmp eq ptr %incdec.ptr52, %add.ptr.i73
  br i1 %cmp48.not, label %for.end53, label %for.body49

for.end53:                                        ; preds = %for.inc39, %for.body49, %for.end, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret ptr %m_nodes
}

declare noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %parent, ptr noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %sibling = alloca ptr, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %parent, i64 64
  %0 = load ptr, ptr %m_root.i.i, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %if.then, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %entry, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %2, %if.end5.i.i.i ], [ %m_th_vars.i.i, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %2 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %do.body.i.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  %cmp.i = icmp eq i32 %bf.ashr.i5.i.i.i, -1
  br i1 %cmp.i, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 600
  %3 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %v.addr.0.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.end.i ], [ %4, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit.i, label %while.body.i.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit.i: ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 576
  %5 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_constructor.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_constructor.i, align 8
  br label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit

_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit:  ; preds = %if.end5.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit.i
  %retval.0.i = phi ptr [ %7, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit.i ], [ null, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ null, %if.end5.i.i.i ]
  %cmp.not = icmp eq ptr %retval.0.i, %parent
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %retval.0.i139 = phi ptr [ %retval.0.i, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit ], [ null, %entry ]
  %m_used_eqs = getelementptr inbounds i8, ptr %this, i64 672
  %8 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i11 = icmp eq ptr %8, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs)
  %.pre.i = load ptr, ptr %m_used_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.237", ptr %12, i64 %idx.ext.i
  store ptr %parent, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %retval.0.i139, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_used_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %retval.0.i140 = phi ptr [ %retval.0.i139, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %parent, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit ]
  %m_num_args.i.i = getelementptr inbounds i8, ptr %retval.0.i140, i64 152
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i14 = zext i32 %15 to i64
  %add.ptr.i15.idx = shl nuw nsw i64 %idx.ext.i14, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i15.idx, 176
  %add.ptr.i15.ptr = getelementptr inbounds i8, ptr %retval.0.i140, i64 %m_args.i.add
  %cmp6.not153 = icmp eq i32 %15, 0
  br i1 %cmp6.not153, label %if.then49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %retval.0.i140, i64 176
  %m_root.i1.i = getelementptr inbounds i8, ptr %child, i64 64
  %m_used_eqs.i = getelementptr inbounds i8, ptr %this, i64 672
  %m_autil = getelementptr inbounds i8, ptr %this, i64 400
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 440
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc45
  %__begin1.0156 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr46, %for.inc45 ]
  %found.0154 = phi i8 [ 0, %for.body.lr.ph ], [ %found.7, %for.inc45 ]
  %16 = load ptr, ptr %__begin1.0156, align 8
  %m_root.i.i16 = getelementptr inbounds i8, ptr %16, i64 64
  %17 = load ptr, ptr %m_root.i.i16, align 8
  %18 = load ptr, ptr %m_root.i1.i, align 8
  %cmp.i17 = icmp eq ptr %17, %18
  br i1 %cmp.i17, label %if.then.i18, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"

if.then.i18:                                      ; preds = %for.body
  %cmp3.not.i = icmp eq ptr %16, %child
  br i1 %cmp3.not.i, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit", label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i18
  %19 = load ptr, ptr %m_used_eqs.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then4.i
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then4.i
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs.i)
  %.pre.i.i = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.237", ptr %23, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %child, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %24 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit": ; preds = %if.then.i18, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i, %for.body
  %found.1 = phi i8 [ %found.0154, %for.body ], [ 1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i ], [ 1, %if.then.i18 ]
  %26 = load ptr, ptr %16, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i22, label %if.end18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit"
  %28 = load i32, ptr %m_autil, align 8
  %29 = load i32, ptr %27, align 8
  %cmp6.i.i.i = icmp eq i32 %29, %28
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end18

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %cond.false.i.i, label %if.end18

cond.false.i.i:                                   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i24, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %35, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %32, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %36 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %36, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %37 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i26 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i27 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i28, label %if.end18, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i29

_ZNK4decl13get_family_idEv.exit.thread.i.i.i29:   ; preds = %_Z15get_array_rangePK4sort.exit
  %39 = load i32, ptr %38, align 8
  %cmp6.i.i.i30 = icmp eq i32 %39, %call.i26
  br i1 %cmp6.i.i.i30, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.end18

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i29
  %m_kind.i.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i32, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %if.then11, label %if.end18

if.then11:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %16)
  %42 = load ptr, ptr %call12, align 8
  %cmp.i.i33 = icmp eq ptr %42, null
  br i1 %cmp.i.i33, label %if.end18, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.then11
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i34, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp16.not146 = icmp eq i32 %43, 0
  br i1 %cmp16.not146, label %if.end18, label %for.body17

for.body17:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59"
  %__begin3.0148 = phi ptr [ %incdec.ptr, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59" ], [ %42, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %found.2147 = phi i8 [ %found.3, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59" ], [ %found.1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %45 = load ptr, ptr %__begin3.0148, align 8
  %m_root.i.i36 = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load ptr, ptr %m_root.i.i36, align 8
  %47 = load ptr, ptr %m_root.i1.i, align 8
  %cmp.i38 = icmp eq ptr %46, %47
  br i1 %cmp.i38, label %if.then.i39, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59"

if.then.i39:                                      ; preds = %for.body17
  %cmp3.not.i40 = icmp eq ptr %45, %child
  br i1 %cmp3.not.i40, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59", label %if.then4.i41

if.then4.i41:                                     ; preds = %if.then.i39
  %48 = load ptr, ptr %m_used_eqs.i, align 8
  %cmp.i.i43 = icmp eq ptr %48, null
  br i1 %cmp.i.i43, label %if.then.i.i55, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %if.then4.i41
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i47, label %if.then.i.i55, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i48

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i44, %if.then4.i41
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs.i)
  %.pre.i.i56 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i48

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i48: ; preds = %if.then.i.i55, %lor.lhs.false.i.i44
  %51 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %49, %lor.lhs.false.i.i44 ]
  %52 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %48, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i49 = zext i32 %51 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"struct.std::pair.237", ptr %52, i64 %idx.ext.i.i49
  store ptr %45, ptr %add.ptr.i.i50, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i51 = getelementptr inbounds i8, ptr %add.ptr.i.i50, i64 8
  store ptr %child, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i51, align 8
  %53 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %54, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59": ; preds = %if.then.i39, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i48, %for.body17
  %found.3 = phi i8 [ %found.2147, %for.body17 ], [ 1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i48 ], [ 1, %if.then.i39 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0148, i64 8
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp16.not, label %if.end18, label %for.body17

if.end18:                                         ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59", %if.then11, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i29, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit", %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %found.4 = phi i8 [ %found.1, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %found.1, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %found.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %found.1, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit" ], [ %found.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i29 ], [ %found.1, %_Z15get_array_rangePK4sort.exit ], [ %found.1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %found.1, %if.then11 ], [ %found.3, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit59" ]
  %55 = load ptr, ptr %16, align 8
  %call.i60 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i60, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i.i, label %for.inc45, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end18
  %57 = load i32, ptr %m_fid.i.i, align 8
  %58 = load i32, ptr %56, align 8
  %cmp6.i.i.i.i = icmp eq i32 %58, %57
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %for.inc45

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %land.rhs.i, label %for.inc45

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i61 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load ptr, ptr %m_parameters.i.i.i61, align 8
  %_M_index.i.i.i.i.i62 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i8, ptr %_M_index.i.i.i.i.i62, align 8
  %cmp.not.i.i.i.i63 = icmp eq i8 %62, 1
  br i1 %cmp.not.i.i.i.i63, label %land.lhs.true21, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i65 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i65, align 8
  %_M_reason.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i65, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i66, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

land.lhs.true21:                                  ; preds = %land.rhs.i
  %63 = load ptr, ptr %61, align 8
  %call.i67 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i68 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load ptr, ptr %m_info.i.i.i.i68, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i69, label %for.inc45, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i70

_ZNK4decl13get_family_idEv.exit.thread.i.i.i70:   ; preds = %land.lhs.true21
  %65 = load i32, ptr %64, align 8
  %cmp6.i.i.i71 = icmp eq i32 %65, %call.i67
  br i1 %cmp6.i.i.i71, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit74, label %for.inc45

_ZNK8datatype4util11is_datatypeEPK4sort.exit74:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i70
  %m_kind.i.i.i.i.i73 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i73, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %if.then24, label %for.inc45

if.then24:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit74
  store ptr null, ptr %sibling, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %sibling)
  %68 = load ptr, ptr %call26, align 8
  %cmp.i.i75 = icmp eq ptr %68, null
  br i1 %cmp.i.i75, label %for.end36, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80:     ; preds = %if.then24
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i77, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i79 = getelementptr inbounds ptr, ptr %68, i64 %70
  %cmp32.not149 = icmp eq i32 %69, 0
  br i1 %cmp32.not149, label %for.end36, label %for.body33

for.body33:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104"
  %__begin327.0151 = phi ptr [ %incdec.ptr35, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104" ], [ %68, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80 ]
  %found.5150 = phi i8 [ %found.6, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104" ], [ %found.4, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80 ]
  %71 = load ptr, ptr %__begin327.0151, align 8
  %m_root.i.i81 = getelementptr inbounds i8, ptr %71, i64 64
  %72 = load ptr, ptr %m_root.i.i81, align 8
  %73 = load ptr, ptr %m_root.i1.i, align 8
  %cmp.i83 = icmp eq ptr %72, %73
  br i1 %cmp.i83, label %if.then.i84, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104"

if.then.i84:                                      ; preds = %for.body33
  %cmp3.not.i85 = icmp eq ptr %71, %child
  br i1 %cmp3.not.i85, label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104", label %if.then4.i86

if.then4.i86:                                     ; preds = %if.then.i84
  %74 = load ptr, ptr %m_used_eqs.i, align 8
  %cmp.i.i88 = icmp eq ptr %74, null
  br i1 %cmp.i.i88, label %if.then.i.i100, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %if.then4.i86
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i92, label %if.then.i.i100, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i93

if.then.i.i100:                                   ; preds = %lor.lhs.false.i.i89, %if.then4.i86
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs.i)
  %.pre.i.i101 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre1.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i102, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i93

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i93: ; preds = %if.then.i.i100, %lor.lhs.false.i.i89
  %77 = phi i32 [ %.pre1.i.i103, %if.then.i.i100 ], [ %75, %lor.lhs.false.i.i89 ]
  %78 = phi ptr [ %.pre.i.i101, %if.then.i.i100 ], [ %74, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i94 = zext i32 %77 to i64
  %add.ptr.i.i95 = getelementptr inbounds %"struct.std::pair.237", ptr %78, i64 %idx.ext.i.i94
  store ptr %71, ptr %add.ptr.i.i95, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i95, i64 8
  store ptr %child, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i96, align 8
  %79 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %80, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104"

"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104": ; preds = %if.then.i84, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i93, %for.body33
  %found.6 = phi i8 [ %found.5150, %for.body33 ], [ 1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i93 ], [ 1, %if.then.i84 ]
  %incdec.ptr35 = getelementptr inbounds i8, ptr %__begin327.0151, i64 8
  %cmp32.not = icmp eq ptr %incdec.ptr35, %add.ptr.i79
  br i1 %cmp32.not, label %for.end36, label %for.body33

for.end36:                                        ; preds = %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104", %if.then24, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80
  %found.5.lcssa = phi i8 [ %found.4, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit80 ], [ %found.4, %if.then24 ], [ %found.6, %"_ZZN2dt6solver16explain_is_childEPN3euf5enodeES3_ENK3$_0clES3_.exit104" ]
  %81 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %81, null
  %cmp38.not = icmp eq ptr %81, %16
  %or.cond = or i1 %tobool.not, %cmp38.not
  br i1 %or.cond, label %for.inc45, label %if.then39

if.then39:                                        ; preds = %for.end36
  %82 = load ptr, ptr %m_used_eqs.i, align 8
  %cmp.i106 = icmp eq ptr %82, null
  br i1 %cmp.i106, label %if.then.i116, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %if.then39
  %arrayidx.i108 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i108, align 4
  %arrayidx4.i109 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i109, align 4
  %cmp5.i110 = icmp eq i32 %83, %84
  br i1 %cmp5.i110, label %if.then.i116, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit120

if.then.i116:                                     ; preds = %lor.lhs.false.i107, %if.then39
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs.i)
  %.pre.i117 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %.pre.i117, i64 -4
  %.pre1.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i118, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit120

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit120: ; preds = %lor.lhs.false.i107, %if.then.i116
  %85 = phi i32 [ %.pre1.i119, %if.then.i116 ], [ %83, %lor.lhs.false.i107 ]
  %86 = phi ptr [ %.pre.i117, %if.then.i116 ], [ %82, %lor.lhs.false.i107 ]
  %idx.ext.i112 = zext i32 %85 to i64
  %add.ptr.i113 = getelementptr inbounds %"struct.std::pair.237", ptr %86, i64 %idx.ext.i112
  store ptr %16, ptr %add.ptr.i113, align 8
  %ref.tmp41.sroa.2.0.add.ptr.i113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i113, i64 8
  store ptr %81, ptr %ref.tmp41.sroa.2.0.add.ptr.i113.sroa_idx, align 8
  %87 = load ptr, ptr %m_used_eqs.i, align 8
  %arrayidx10.i114 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx10.i114, align 4
  %inc.i115 = add i32 %88, 1
  store i32 %inc.i115, ptr %arrayidx10.i114, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %land.lhs.true21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i70, %if.end18, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit74, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit120, %for.end36
  %found.7 = phi i8 [ %found.5.lcssa, %for.end36 ], [ %found.5.lcssa, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit120 ], [ %found.4, %_ZNK8datatype4util11is_datatypeEPK4sort.exit74 ], [ %found.4, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %found.4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %found.4, %if.end18 ], [ %found.4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i70 ], [ %found.4, %land.lhs.true21 ]
  %incdec.ptr46 = getelementptr inbounds i8, ptr %__begin1.0156, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr46, %add.ptr.i15.ptr
  br i1 %cmp6.not, label %for.end47, label %for.body

for.end47:                                        ; preds = %for.inc45
  %89 = and i8 %found.7, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end, %for.end47
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end50:                                         ; preds = %for.end47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %app, ptr noundef %root) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %app, ptr noundef %root)
  %m_root.i2 = getelementptr inbounds i8, ptr %root, i64 64
  %m_root.i14 = getelementptr inbounds i8, ptr %app, i64 64
  %0 = load ptr, ptr %m_root.i14, align 8
  %1 = load ptr, ptr %m_root.i2, align 8
  %cmp.not15 = icmp eq ptr %0, %1
  br i1 %cmp.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_parent = getelementptr inbounds i8, ptr %this, i64 680
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 688
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %14, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %app.addr.016 = phi ptr [ %app, %while.body.lr.ph ], [ %13, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_parent, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body ]
  %7 = load ptr, ptr %curr.030.i.i.i.i, align 8
  %cond = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %10 = load ptr, ptr %curr.132.i.i.i.i, align 8
  %cond11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond11, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %4
  %cmp.i.i.i22.i.i.i.i = icmp eq ptr %10, %2
  %or.cond25.i.i.i.i = and i1 %cmp.i.i.i22.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond25.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit:         ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.030.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %13 = load ptr, ptr %m_value.i.i, align 8
  tail call void @_ZN2dt6solver16explain_is_childEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %13, ptr noundef %app.addr.016)
  %m_root.i = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = load ptr, ptr %m_root.i2, align 8
  %cmp.not = icmp eq ptr %14, %15
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit, %entry
  %app.addr.0.lcssa = phi ptr [ %app, %entry ], [ %13, %_ZN7obj_mapIN3euf5enodeEPS1_EixES2_.exit ]
  %cmp5.not = icmp eq ptr %app.addr.0.lcssa, %root
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %m_used_eqs = getelementptr inbounds i8, ptr %this, i64 672
  %16 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs)
  %.pre.i = load ptr, ptr %m_used_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.237", ptr %20, i64 %idx.ext.i
  store ptr %app.addr.0.lcssa, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %root, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_used_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver18occurs_check_enterEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %app) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<euf::enode, euf::enode *>::key_data", align 8
  %parent = alloca ptr, align 8
  %process_arg = alloca %class.anon.280, align 8
  %sibling = alloca ptr, align 8
  %m_root.i = getelementptr inbounds i8, ptr %app, i64 64
  %0 = load ptr, ptr %m_root.i, align 8
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %0, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %return, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %2, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %1
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %2 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %return, label %do.body.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %3 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end
  %v.addr.0.i = phi i32 [ %bf.ashr.i5.i.i, %if.end ], [ %4, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %4, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %5 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  store ptr %7, ptr %parent, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %m_mark1.i.i, align 8
  %m_to_unmark1.i = getelementptr inbounds i8, ptr %this, i64 656
  %9 = load ptr, ptr %m_to_unmark1.i, align 8
  %cmp.i.i24 = icmp eq ptr %9, null
  br i1 %cmp.i.i24, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end7
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i25, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark1.i)
  %.pre.i.i = load ptr, ptr %m_to_unmark1.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit

_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_to_unmark1.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %this, ptr %process_arg, align 8
  %16 = getelementptr inbounds i8, ptr %process_arg, i64 8
  store ptr %parent, ptr %16, align 8
  %17 = load ptr, ptr %parent, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %17, i64 152
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %19 = getelementptr i8, ptr %17, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %19, i64 176
  %cmp11.not112 = icmp eq i32 %18, 0
  br i1 %cmp11.not112, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %17, i64 176
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %m_autil = getelementptr inbounds i8, ptr %this, i64 400
  %m_parent = getelementptr inbounds i8, ptr %this, i64 680
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_dfs.i = getelementptr inbounds i8, ptr %this, i64 704
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc59
  %__begin1.0114 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr60, %for.inc59 ]
  %20 = load ptr, ptr %__begin1.0114, align 8
  %m_root.i.i27 = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load ptr, ptr %m_root.i.i27, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %21, i64 9
  %22 = load i8, ptr %m_mark2.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not, label %if.end14, label %for.inc59

if.end14:                                         ; preds = %for.body
  %m_mark1.i.i29 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i8, ptr %m_mark1.i.i29, align 8
  %25 = and i8 %24, 1
  %tobool.i.i30.not = icmp eq i8 %25, 0
  br i1 %tobool.i.i30.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %26 = load ptr, ptr %parent, align 8
  call void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %26, ptr noundef nonnull %20)
  br label %return

if.end17:                                         ; preds = %if.end14
  %27 = load ptr, ptr %20, align 8
  %call19 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %call.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %for.inc59, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end17
  %29 = load i32, ptr %28, align 8
  %cmp6.i.i.i = icmp eq i32 %29, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %if.then21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

if.then21:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %32 = load ptr, ptr %m_root.i.i27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %32, ptr %ref.tmp.i, align 8
  %33 = load ptr, ptr %parent, align 8
  store ptr %33, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_parent, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %34 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i.i32 = icmp eq ptr %34, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then21
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %if.then21
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i.i42 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i: ; preds = %if.then.i.i41, %lor.lhs.false.i.i33
  %37 = phi i32 [ %.pre1.i.i44, %if.then.i.i41 ], [ %35, %lor.lhs.false.i.i33 ]
  %38 = phi ptr [ %.pre.i.i42, %if.then.i.i41 ], [ %34, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %37 to i64
  %add.ptr.i.i38 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i.i37
  store i32 1, ptr %add.ptr.i.i38, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i38, i64 8
  store ptr %20, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %39 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %40, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %41 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i3.i = icmp eq ptr %41, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %42, %43
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i13.i = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i8, ptr %.pre.i13.i, i64 -4
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %44 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %42, %lor.lhs.false.i4.i ]
  %45 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %41, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %44 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %20, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %46 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %47, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  br label %for.inc59

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %48 = load i32, ptr %m_fid.i.i, align 8
  %cmp6.i.i.i.i = icmp eq i32 %29, %48
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.else36

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %49 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %land.rhs.i, label %if.else36

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %51 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %52, 1
  br i1 %cmp.not.i.i.i.i, label %land.lhs.true, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

land.lhs.true:                                    ; preds = %land.rhs.i
  %53 = load ptr, ptr %51, align 8
  %call.i45 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i46 = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i46, align 8
  %cmp.i.i.i.i47 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i47, label %if.else36, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48

_ZNK4decl13get_family_idEv.exit.thread.i.i.i48:   ; preds = %land.lhs.true
  %55 = load i32, ptr %54, align 8
  %cmp6.i.i.i49 = icmp eq i32 %55, %call.i45
  br i1 %cmp6.i.i.i49, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit52, label %if.else36

_ZNK8datatype4util11is_datatypeEPK4sort.exit52:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48
  %m_kind.i.i.i.i.i51 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i51, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %if.then26, label %if.else36

if.then26:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit52
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver12get_seq_argsEPN3euf5enodeERS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %sibling)
  %58 = load ptr, ptr %call27, align 8
  %cmp.i.i53 = icmp eq ptr %58, null
  br i1 %cmp.i.i53, label %for.inc59, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.then26
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i54, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp31.not108 = icmp eq i32 %59, 0
  br i1 %cmp31.not108, label %for.inc59, label %for.body32

for.cond30:                                       ; preds = %for.body32
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0109, i64 8
  %cmp31.not = icmp eq ptr %incdec.ptr, %add.ptr.i56
  br i1 %cmp31.not, label %for.inc59, label %for.body32

for.body32:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.cond30
  %__begin4.0109 = phi ptr [ %incdec.ptr, %for.cond30 ], [ %58, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %61 = load ptr, ptr %__begin4.0109, align 8
  %call33 = call fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %process_arg, ptr noundef %61)
  br i1 %call33, label %return, label %for.cond30

if.else36:                                        ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i48, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit52
  %.pr = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i58 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i.i58, label %for.inc59, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i59

_ZNK4decl13get_family_idEv.exit.thread.i.i.i59:   ; preds = %if.else36
  %62 = load i32, ptr %m_autil, align 8
  %63 = load i32, ptr %.pr, align 8
  %cmp6.i.i.i60 = icmp eq i32 %63, %62
  br i1 %cmp6.i.i.i60, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %for.inc59

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i59
  %m_kind.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.pr, i64 4
  %64 = load i32, ptr %m_kind.i.i.i.i.i62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %cond.false.i.i, label %for.inc59

cond.false.i.i:                                   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i64 = getelementptr inbounds i8, ptr %.pr, i64 8
  %66 = load ptr, ptr %m_parameters.i.i.i64, align 8
  %cmp.i.i.i.i65 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i65, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %69, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %66, i64 %cond.i.i
  %_M_index.i.i.i.i.i66 = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %70 = load i8, ptr %_M_index.i.i.i.i.i66, align 8
  %cmp.not.i.i.i.i67 = icmp eq i8 %70, 1
  br i1 %cmp.not.i.i.i.i67, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i69 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i69, align 8
  %_M_reason.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i69, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i70, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i69, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %71 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i72 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i73 = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i74, label %for.inc59, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75

_ZNK4decl13get_family_idEv.exit.thread.i.i.i75:   ; preds = %_Z15get_array_rangePK4sort.exit
  %73 = load i32, ptr %72, align 8
  %cmp6.i.i.i76 = icmp eq i32 %73, %call.i72
  br i1 %cmp6.i.i.i76, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit79, label %for.inc59

_ZNK8datatype4util11is_datatypeEPK4sort.exit79:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75
  %m_kind.i.i.i.i.i78 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i.i78, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %if.then42, label %for.inc59

if.then42:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit79
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dt6solver14get_array_argsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %20)
  %76 = load ptr, ptr %call43, align 8
  %cmp.i.i80 = icmp eq ptr %76, null
  br i1 %cmp.i.i80, label %for.inc59, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit85

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit85:     ; preds = %if.then42
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i82, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp47.not110 = icmp eq i32 %77, 0
  br i1 %cmp47.not110, label %for.inc59, label %for.body48

for.cond46:                                       ; preds = %for.body48
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__begin5.0111, i64 8
  %cmp47.not = icmp eq ptr %incdec.ptr54, %add.ptr.i84
  br i1 %cmp47.not, label %for.inc59, label %for.body48

for.body48:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit85, %for.cond46
  %__begin5.0111 = phi ptr [ %incdec.ptr54, %for.cond46 ], [ %76, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit85 ]
  %79 = load ptr, ptr %__begin5.0111, align 8
  %call50 = call fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(16) %process_arg, ptr noundef %79)
  br i1 %call50, label %return, label %for.cond46

for.inc59:                                        ; preds = %for.cond30, %for.cond46, %if.then42, %if.then26, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit85, %if.end17, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75, %if.else36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i59, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit79, %for.body
  %incdec.ptr60 = getelementptr inbounds i8, ptr %__begin1.0114, i64 8
  %cmp11.not = icmp eq ptr %incdec.ptr60, %add.ptr.i.ptr
  br i1 %cmp11.not, label %return, label %for.body

return:                                           ; preds = %if.end5.i.i, %for.inc59, %for.body32, %for.body48, %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit, %entry, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, %_ZNK3euf5enode10get_th_varEi.exit, %if.then16
  %retval.0 = phi i1 [ true, %if.then16 ], [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ false, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit ], [ false, %entry ], [ false, %_ZN2dt6solver16oc_mark_on_stackEPN3euf5enodeE.exit ], [ true, %for.body48 ], [ true, %for.body32 ], [ false, %for.inc59 ], [ false, %if.end5.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN2dt6solver18occurs_check_enterEPN3euf5enodeEENK3$_0clES3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %aarg) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<euf::enode, euf::enode *>::key_data", align 8
  %0 = load ptr, ptr %this, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %aarg, i64 64
  %1 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %1, i64 9
  %2 = load i8, ptr %m_mark2.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %m_mark1.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i7.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i7.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2dt6solver20occurs_check_explainEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %8, ptr noundef nonnull %aarg)
  br label %return

if.end4:                                          ; preds = %if.end
  %dt = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %aarg, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %call.i8 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end4
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i = icmp eq i32 %11, %call.i8
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %return

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.then7, label %return

if.then7:                                         ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_parent = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load ptr, ptr %m_root.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %14, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_parent, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_dfs.i = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then7
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i.i = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %aarg, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %23 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i3.i = icmp eq ptr %25, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %26, %27
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i13.i = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i8, ptr %.pre.i13.i, i64 -4
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %28 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %26, %lor.lhs.false.i4.i ]
  %29 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %25, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %28 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %aarg, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %30 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %31, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  br label %return

return:                                           ; preds = %if.end4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %entry, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %entry ], [ false, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit ], [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver12occurs_checkEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 552
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_dfs.i = getelementptr inbounds i8, ptr %this, i64 704
  %1 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i.i = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %6 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i3.i = icmp eq ptr %8, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %9, %10
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE9push_backEOS7_.exit.i
  tail call void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs.i)
  %.pre.i13.i = load ptr, ptr %m_dfs.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i8, ptr %.pre.i13.i, i64 -4
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit

_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit:  ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %11 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %9, %lor.lhs.false.i4.i ]
  %12 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %8, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %11 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %n, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %13 = load ptr, ptr %m_dfs.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %14, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  %m_to_unmark2.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit, %sw.epilog
  %res.0.ph44 = phi i8 [ 0, %_ZN2dt6solver13oc_push_stackEPN3euf5enodeE.exit ], [ %res.1, %sw.epilog ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit12
  %15 = load ptr, ptr %m_dfs.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.end17, label %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %if.end17, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit12

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit12: ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %18
  %19 = load i32, ptr %arrayidx.i1.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %18, i32 1
  %20 = load ptr, ptr %second, align 8
  store i32 %17, ptr %arrayidx.i, align 4
  %m_root.i.i = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %21, i64 9
  %22 = load i8, ptr %m_mark2.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not, label %if.end, label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4backEv.exit12
  switch i32 %19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN2dt6solver18occurs_check_enterEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %20)
  %frombool = zext i1 %call8 to i8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %m_mark2.i.i.le = getelementptr inbounds i8, ptr %21, i64 9
  store i8 1, ptr %m_mark2.i.i.le, align 1
  %24 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %sw.bb9
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %sw.bb9
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2.i)
  %.pre.i.i26 = load ptr, ptr %m_to_unmark2.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit

_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit: ; preds = %lor.lhs.false.i.i17, %if.then.i.i25
  %27 = phi i32 [ %.pre1.i.i28, %if.then.i.i25 ], [ %25, %lor.lhs.false.i.i17 ]
  %28 = phi ptr [ %.pre.i.i26, %if.then.i.i25 ], [ %24, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %27 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i21
  store ptr %21, ptr %add.ptr.i.i22, align 8
  %29 = load ptr, ptr %m_to_unmark2.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %30, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit, %sw.bb, %if.end
  %res.1 = phi i8 [ %res.0.ph44, %if.end ], [ %res.0.ph44, %_ZN2dt6solver18oc_mark_cycle_freeEPN3euf5enodeE.exit ], [ %frombool, %sw.bb ]
  %31 = and i8 %res.1, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %while.cond.outer.split, label %if.then11, !llvm.loop !18

if.then11:                                        ; preds = %sw.epilog
  %m_to_unmark1.i = getelementptr inbounds i8, ptr %this, i64 656
  %32 = load ptr, ptr %m_to_unmark1.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %if.then11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i29 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp.not17.i = icmp eq i32 %33, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %32, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %35 = load ptr, ptr %__begin1.018.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store i8 0, ptr %m_mark1.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.018.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i29
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %if.then11
  %36 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i7.i = icmp eq ptr %36, null
  br i1 %cmp.i.i7.i, label %for.end14.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i:    ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i9.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp9.not19.i = icmp eq i32 %37, 0
  br i1 %cmp9.not19.i, label %for.end14.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.body10.i
  %__begin14.020.i = phi ptr [ %incdec.ptr13.i, %for.body10.i ], [ %36, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i ]
  %39 = load ptr, ptr %__begin14.020.i, align 8
  %m_mark2.i.i31 = getelementptr inbounds i8, ptr %39, i64 9
  store i8 0, ptr %m_mark2.i.i31, align 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %__begin14.020.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i11.i
  br i1 %cmp9.not.i, label %for.end14.i, label %for.body10.i

for.end14.i:                                      ; preds = %for.body10.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.end.i
  %40 = load ptr, ptr %m_to_unmark1.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.end14.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %arrayidx.i.i33, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i32, %for.end14.i
  %41 = load ptr, ptr %m_to_unmark2.i, align 8
  %tobool.not.i13.i = icmp eq ptr %41, null
  br i1 %tobool.not.i13.i, label %_ZN2dt6solver10clear_markEv.exit, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %arrayidx.i15.i, align 4
  br label %_ZN2dt6solver10clear_markEv.exit

_ZN2dt6solver10clear_markEv.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, %if.then.i14.i
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %42 = load ptr, ptr %ctx, align 8
  %m_used_eqs = getelementptr inbounds i8, ptr %this, i64 672
  %m_name.i = getelementptr inbounds i8, ptr %this, i64 16
  %43 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i.i34 = icmp eq ptr %43, null
  br i1 %cmp.i.i34, label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_ZN2dt6solver10clear_markEv.exit
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit

_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit: ; preds = %_ZN2dt6solver10clear_markEv.exit, %if.end.i.i35
  %retval.0.i.i37 = phi i32 [ %44, %if.end.i.i35 ], [ 0, %_ZN2dt6solver10clear_markEv.exit ]
  %call3.i = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %42, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i37, ptr noundef %43)
  %call16 = tail call noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs, ptr noundef %call3.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call16, i64 -8
  %45 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  tail call void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136) %42, i64 noundef %45)
  br label %if.end17

if.end17:                                         ; preds = %while.cond, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit
  %tobool40 = phi i1 [ true, %_ZN3euf6solver11mk_smt_hintERK6symbolRK7svectorISt4pairIPNS_5enodeES7_EjE.exit ], [ false, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE5emptyEv.exit ], [ false, %while.cond ]
  ret i1 %tobool40
}

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2dt6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_guard = alloca %"class.dt::solver::final_check_st", align 8
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !12

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  call void @_ZN2dt6solver14final_check_stC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %_guard, ptr noundef nonnull align 8 dereferenceable(736) %this)
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_rand.i = getelementptr inbounds i8, ptr %5, i64 2356
  %6 = load i32, ptr %m_rand.i, align 4
  %mul.i = mul i32 %6, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i, align 4
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %cmp23 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp23, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %dt.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %m_to_unmark1.i = getelementptr inbounds i8, ptr %this, i64 656
  %m_to_unmark2.i = getelementptr inbounds i8, ptr %this, i64 664
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %r.025 = phi i32 [ 0, %for.body.lr.ph ], [ %r.1, %for.inc ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add = add nuw nsw i32 %i.024, %and.i
  %rem = urem i32 %add, %retval.0.i.i
  %7 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %rem, %for.body ], [ %8, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.i = icmp eq i32 %8, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %cmp9.not = icmp eq i32 %rem, %v.addr.0.i
  br i1 %cmp9.not, label %invoke.cont10, label %for.inc

lpad:                                             ; preds = %if.end15, %call.i.i.noexc, %invoke.cont10, %invoke.cont36, %if.end26, %land.lhs.true22, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dt6solver14final_check_stD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_guard) #19
  resume { ptr, i32 } %9

invoke.cont10:                                    ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %10 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i13 = zext nneg i32 %rem to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i13
  %11 = load ptr, ptr %arrayidx.i.i14, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %call.i.i.i16 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i15, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  %14 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %14, %call.i.i.i16
  br i1 %cmp6.i.i.i.i.i, label %invoke.cont12, label %for.inc

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.end15, label %for.inc

if.end15:                                         ; preds = %invoke.cont12
  %17 = load ptr, ptr %11, align 8
  %call.i17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %call19 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %dt.i.i, ptr noundef %call.i17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %invoke.cont20, label %if.end26

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_root.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %18 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %18, i64 9
  %19 = load i8, ptr %m_mark2.i.i, align 1
  %20 = and i8 %19, 1
  %tobool.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZN2dt6solver12occurs_checkEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  br i1 %call24, label %cleanup, label %if.end26

if.end26:                                         ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18
  %call28 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %add.ptr = getelementptr inbounds i8, ptr %call28, i64 500
  %21 = load i32, ptr %add.ptr, align 4
  %cmp29 = icmp eq i32 %21, 0
  br i1 %cmp29, label %for.inc, label %if.end31

if.end31:                                         ; preds = %invoke.cont27
  %22 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i13
  %23 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %if.end35, label %for.inc

if.end35:                                         ; preds = %if.end31
  %25 = load ptr, ptr %m_to_unmark1.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %if.end35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not17.i = icmp eq i32 %26, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i18

for.body.i18:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %for.body.i18
  %__begin1.018.i = phi ptr [ %incdec.ptr.i, %for.body.i18 ], [ %25, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %28 = load ptr, ptr %__begin1.018.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i8 0, ptr %m_mark1.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.018.i, i64 8
  %cmp.not.i19 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i19, label %for.end.i, label %for.body.i18

for.end.i:                                        ; preds = %for.body.i18, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %if.end35
  %29 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i7.i = icmp eq ptr %29, null
  br i1 %cmp.i.i7.i, label %for.end14.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i:    ; preds = %for.end.i
  %arrayidx.i.i9.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i9.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp9.not19.i = icmp eq i32 %30, 0
  br i1 %cmp9.not19.i, label %for.end14.i, label %for.body10.i

for.body10.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.body10.i
  %__begin14.020.i = phi ptr [ %incdec.ptr13.i, %for.body10.i ], [ %29, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i ]
  %32 = load ptr, ptr %__begin14.020.i, align 8
  %m_mark2.i.i20 = getelementptr inbounds i8, ptr %32, i64 9
  store i8 0, ptr %m_mark2.i.i20, align 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %__begin14.020.i, i64 8
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i11.i
  br i1 %cmp9.not.i, label %for.end14.i, label %for.body10.i

for.end14.i:                                      ; preds = %for.body10.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i, %for.end.i
  %33 = load ptr, ptr %m_to_unmark1.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end14.i
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %arrayidx.i.i21, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %for.end14.i
  %34 = load ptr, ptr %m_to_unmark2.i, align 8
  %tobool.not.i13.i = icmp eq ptr %34, null
  br i1 %tobool.not.i13.i, label %invoke.cont36, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %arrayidx.i15.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i14.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  invoke void @_ZN2dt6solver8mk_splitEib(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %rem, i1 zeroext poison)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %call.i.i.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %invoke.cont36, %if.end31, %invoke.cont27, %invoke.cont12, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %r.1 = phi i32 [ %r.025, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit ], [ %r.025, %invoke.cont27 ], [ %r.025, %if.end31 ], [ %r.025, %invoke.cont12 ], [ 1, %invoke.cont36 ], [ %r.025, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i ], [ %r.025, %call.i.i.i.noexc ]
  %inc = add nuw nsw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !19

cleanup:                                          ; preds = %invoke.cont23, %for.inc, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ %r.1, %for.inc ], [ 1, %invoke.cont23 ]
  %35 = load ptr, ptr %_guard, align 8
  %m_to_unmark1.i.i = getelementptr inbounds i8, ptr %35, i64 656
  %36 = load ptr, ptr %m_to_unmark1.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i:    ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp.not17.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not17.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i, %for.body.i.i
  %__begin1.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %36, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i ]
  %39 = load ptr, ptr %__begin1.018.i.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  store i8 0, ptr %m_mark1.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.018.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i, %cleanup
  %m_to_unmark2.i.i = getelementptr inbounds i8, ptr %35, i64 664
  %40 = load ptr, ptr %m_to_unmark2.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i7.i.i, label %for.end14.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i.i:  ; preds = %for.end.i.i
  %arrayidx.i.i9.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i9.i.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i11.i.i = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp9.not19.i.i = icmp eq i32 %41, 0
  br i1 %cmp9.not19.i.i, label %for.end14.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i.i, %for.body10.i.i
  %__begin14.020.i.i = phi ptr [ %incdec.ptr13.i.i, %for.body10.i.i ], [ %40, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i.i ]
  %43 = load ptr, ptr %__begin14.020.i.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds i8, ptr %43, i64 9
  store i8 0, ptr %m_mark2.i.i.i, align 1
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %__begin14.020.i.i, i64 8
  %cmp9.not.i.i = icmp eq ptr %incdec.ptr13.i.i, %add.ptr.i11.i.i
  br i1 %cmp9.not.i.i, label %for.end14.i.i, label %for.body10.i.i

for.end14.i.i:                                    ; preds = %for.body10.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit12.i.i, %for.end.i.i
  %44 = load ptr, ptr %m_to_unmark1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end14.i.i
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %arrayidx.i.i.i22, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i:  ; preds = %if.then.i.i.i, %for.end14.i.i
  %45 = load ptr, ptr %m_to_unmark2.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i13.i.i, label %_ZN2dt6solver14final_check_stD2Ev.exit, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i
  %arrayidx.i15.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %arrayidx.i15.i.i, align 4
  br label %_ZN2dt6solver14final_check_stD2Ev.exit

_ZN2dt6solver14final_check_stD2Ev.exit:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i.i, %if.then.i14.i.i
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %num_scopes)
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %0 = load ptr, ptr %m_var_data, align 8
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %cmp.i.i1 = icmp eq ptr %0, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i32, ptr %arrayidx.i.i3, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %if.end.i.i2
  %retval.0.i.i4 = phi i64 [ %5, %if.end.i.i2 ], [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i4
  %cmp.not3.i = icmp eq i64 %retval.0.i.i, %retval.0.i.i4
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i ], [ %add.ptr, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit ]
  %6 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN2dt6solver8var_dataEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN2dt6solver8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var2enode.i, align 8
  br label %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit
  %10 = phi ptr [ %.pre, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %1, %_ZN6vectorIPN2dt6solver8var_dataELb0EjE3endEv.exit ]
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit10, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i8, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit10

_ZNK3euf13th_euf_solver12get_num_varsEv.exit10:   ; preds = %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %if.end.i.i7
  %retval.0.i.i9 = phi i32 [ %11, %if.end.i.i7 ], [ 0, %_ZSt8for_eachIPPN2dt6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ]
  %12 = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit10
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %retval.0.i.i9, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN2dt6solver8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit10, %if.then.i
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3euf6solver18get_th_antecedentsEN3sat7literalERNS_10th_explainER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136) %1, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(56) %m_mem.i.i, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing)
  ret void
}

declare void @_ZN3euf6solver18get_th_antecedentsEN3sat7literalERNS_10th_explainER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 {
entry:
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %if.then, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %1, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then, label %do.body.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end5.i.i, %entry, %_ZNK3euf5enode10get_th_varEi.exit
  %m_root.i = getelementptr inbounds i8, ptr %n, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %vtable = load ptr, ptr %mdl, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %call.i)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then
  %m_nodes.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %10 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3.i.i, label %return, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %return

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %return

if.end:                                           ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %12 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end
  %v.addr.0.i = phi i32 [ %bf.ashr.i5.i.i, %if.end ], [ %13, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %13, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %14 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_constructor, align 8
  %17 = load ptr, ptr %16, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i12 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i12, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i13, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, %cond.true.i
  %cond.i = phi ptr [ %18, %cond.true.i ], [ null, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit ]
  %m_args = getelementptr inbounds i8, ptr %this, i64 640
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 648
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK3euf5enode8get_declEv.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i15, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %it.04.i.i, align 8
  %23 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i18, align 4
  %dec.i.i.i.i.i.i19 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i19, ptr %m_ref_count.i.i.i.i.i.i18, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i22:                             ; preds = %if.then.i.i.i.i.i17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i22, %if.then.i.i.i.i.i17, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK3euf5enode8get_declEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %16, i64 152
  %26 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i24.idx = shl nuw nsw i64 %idx.ext.i, 3
  %27 = getelementptr i8, ptr %16, i64 %add.ptr.i24.idx
  %add.ptr.i24.ptr = getelementptr i8, ptr %27, i64 176
  %cmp11.not57 = icmp eq i32 %26, 0
  br i1 %cmp11.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %16, i64 176
  %m_nodes.i26 = getelementptr inbounds i8, ptr %values, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin1.058 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %28 = load ptr, ptr %__begin1.058, align 8
  %m_root.i25 = getelementptr inbounds i8, ptr %28, i64 64
  %29 = load ptr, ptr %m_root.i25, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %m_nodes.i26, align 8
  %idxprom.i.i27 = zext i32 %31 to i64
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i27
  %33 = load ptr, ptr %arrayidx.i.i28, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %35 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i30 = icmp eq ptr %35, null
  br i1 %cmp.i.i30, label %if.then.i.i32, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i32:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i32
  %38 = phi i32 [ %.pre1.i.i, %if.then.i.i32 ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %if.then.i.i32 ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.058, i64 8
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i24.ptr
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_root.i33 = getelementptr inbounds i8, ptr %n, i64 64
  %42 = load ptr, ptr %m_root.i33, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i35, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i36, align 4
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %for.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %47, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %cond.i, i32 noundef %retval.0.i.i.i, ptr noundef %46)
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %m_ref_count.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call3.i, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i.i40 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41: ; preds = %if.then.i.i.i.i.i38, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %m_nodes.i.i42 = getelementptr inbounds i8, ptr %values, i64 8
  %49 = load ptr, ptr %m_nodes.i.i42, align 8
  %idxprom.i.i.i43 = zext i32 %44 to i64
  %arrayidx.i.i.i44 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i.i43
  %50 = load ptr, ptr %arrayidx.i.i.i44, align 8
  %51 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i45 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i3.i.i45, label %return, label %if.then.i.i.i4.i.i46

if.then.i.i.i4.i.i46:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41
  %m_ref_count.i.i.i.i5.i.i47 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i5.i.i47, align 4
  %dec.i.i.i.i.i.i48 = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i5.i.i47, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %dec.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i49, label %if.then2.i.i.i.i.i51, label %return

if.then2.i.i.i.i.i51:                             ; preds = %if.then.i.i.i4.i.i46
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
  br label %return

return:                                           ; preds = %if.then2.i.i.i.i.i51, %if.then.i.i.i4.i.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41, %if.then2.i.i.i.i.i, %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_nodes.i.i42.sink = phi ptr [ %m_nodes.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %m_nodes.i.i, %if.then.i.i.i4.i.i ], [ %m_nodes.i.i, %if.then2.i.i.i.i.i ], [ %m_nodes.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %m_nodes.i.i42, %if.then.i.i.i4.i.i46 ], [ %m_nodes.i.i42, %if.then2.i.i.i.i.i51 ]
  %idxprom.i.i.i43.sink = phi i64 [ %idxprom.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %idxprom.i.i.i, %if.then.i.i.i4.i.i ], [ %idxprom.i.i.i, %if.then2.i.i.i.i.i ], [ %idxprom.i.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %idxprom.i.i.i43, %if.then.i.i.i4.i.i46 ], [ %idxprom.i.i.i43, %if.then2.i.i.i.i.i51 ]
  %call3.i.sink = phi ptr [ %call5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %call5, %if.then.i.i.i4.i.i ], [ %call5, %if.then2.i.i.i.i.i ], [ %call3.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i41 ], [ %call3.i, %if.then.i.i.i4.i.i46 ], [ %call3.i, %if.then2.i.i.i.i.i51 ]
  %53 = load ptr, ptr %m_nodes.i.i42.sink, align 8
  %arrayidx.i7.i.i50 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i.i43.sink
  store ptr %call3.i.sink, ptr %arrayidx.i7.i.i50, align 8
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN2dt6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 align 2 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %n, align 8
  %dt.i = getelementptr inbounds i8, ptr %this, i64 112
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %2, %call.i.i
  br i1 %cmp6.i.i.i.i, label %_ZNK2dt6solver11is_datatypeEP4expr.exit, label %return

_ZNK2dt6solver11is_datatypeEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %return, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end, %if.end5.i.i
  %l.0.i.i = phi ptr [ %6, %if.end5.i.i ], [ %m_th_vars.i, %if.end ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %5
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %6 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %do.body.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %7 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end6
  %v.addr.0.i = phi i32 [ %bf.ashr.i5.i.i, %if.end6 ], [ %8, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %8, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %9 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_constructor, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %11, i64 152
  %12 = load i32, ptr %m_num_args.i, align 8
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.end12, label %for.body.lr.ph

if.end12:                                         ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef null)
  %.pre = load i32, ptr %m_num_args.i, align 8
  %cmp15.not16 = icmp eq i32 %.pre, 0
  br i1 %cmp15.not16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, %if.end12
  %add.ptr.i.idx21.pn.in.in = phi i32 [ %.pre, %if.end12 ], [ %12, %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit ]
  %add.ptr.i.idx21.pn.in = zext i32 %add.ptr.i.idx21.pn.in.in to i64
  %add.ptr.i.idx21.pn = shl nuw nsw i64 %add.ptr.i.idx21.pn.in, 3
  %.pn = getelementptr i8, ptr %11, i64 %add.ptr.i.idx21.pn
  %add.ptr.i.ptr24 = getelementptr i8, ptr %.pn, i64 176
  %m_args.i.ptr = getelementptr inbounds i8, ptr %11, i64 176
  %m_deps.i.i = getelementptr inbounds i8, ptr %dep, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %__begin1.017 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %13 = load ptr, ptr %__begin1.017, align 8
  %m_root.i = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = load ptr, ptr %m_deps.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %for.body
  %16 = load ptr, ptr %n, align 8
  %17 = load i32, ptr %16, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %18, %17
  br i1 %cmp.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %if.then.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %idxprom.i.i.i = zext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %19 = ptrtoint ptr %.then.val.i.i to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %tobool.not.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

if.then.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %for.body
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %if.then.i
  %tb.0.i = phi ptr [ %21, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %call2.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %14, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.017, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr24
  br i1 %cmp15.not, label %return, label %for.body

return:                                           ; preds = %if.end5.i.i, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %if.end12, %if.end, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK2dt6solver11is_datatypeEP4expr.exit ], [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ], [ false, %if.end ], [ true, %if.end12 ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ], [ false, %if.end5.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.else

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %4 = ptrtoint ptr %.then.val.i to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %m_dep_keys = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_keys)
  %.pre.i = load ptr, ptr %m_dep_keys, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_dep_keys, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %17 = load ptr, ptr %t, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not.i = icmp ugt i32 %20, %18
  br i1 %cmp.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %add6.i = add i32 %18, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %add.i = add i32 %18, 1
  %cmp.not15.i.i = icmp ult i32 %20, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %19, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %22, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_deps.i)
  %.pr.pre.i.i = load ptr, ptr %m_deps.i, align 8
  br label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %23 = load ptr, ptr %m_deps.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %23, i64 %idx.ext.i.i
  %24 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %25 = add nsw i64 %24, -8
  %26 = shl nuw nsw i64 %idx.ext.i.i, 3
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %29 = ptrtoint ptr %s to i64
  %or.i = or i64 %29, 1
  %30 = inttoptr i64 %or.i to ptr
  %31 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i
  store ptr %30, ptr %arrayidx.i15, align 8
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN2dt6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dt6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %f) unnamed_addr #3 align 2 {
entry:
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp7.i.i, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %return

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %call3 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull %f)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %4, i64 1656
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %f)
  %5 = load ptr, ptr %call5, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not17 = icmp eq i32 %6, 0
  br i1 %cmp.not17, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 600
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 576
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.018 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %__begin1.018, align 8
  %m_args.i = getelementptr inbounds i8, ptr %8, i64 176
  %9 = load ptr, ptr %m_args.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load ptr, ptr %m_root.i.i, align 8
  %11 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %10, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %for.inc, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %for.body, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %12, %if.end5.i.i.i ], [ %m_th_vars.i.i, %for.body ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i8 = icmp eq i32 %bf.ashr.i.i.i.i, %11
  br i1 %cmp.i.i.i8, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %12 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %do.body.i.i.i, !llvm.loop !9

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  %cmp.i = icmp eq i32 %bf.ashr.i5.i.i.i, -1
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i
  %13 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %v.addr.0.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.end.i ], [ %14, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %14, %v.addr.0.i.i
  br i1 %cmp.i.i9, label %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, label %while.body.i.i, !llvm.loop !10

_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit:  ; preds = %while.body.i.i
  %15 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i10, align 8
  %m_constructor.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_constructor.i, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit
  %18 = load ptr, ptr %17, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i.i.i11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i11, 65535
  %cmp.i.i.i.i12 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i12, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %call.i.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit

_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %21, %call.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit
  %24 = load ptr, ptr %17, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i13, label %cond.true.i, label %_ZNK3euf5enode8get_declEv.exit

cond.true.i:                                      ; preds = %land.lhs.true11
  %m_decl.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i, align 8
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %land.lhs.true11, %cond.true.i
  %cond.i = phi ptr [ %25, %cond.true.i ], [ null, %land.lhs.true11 ]
  %cmp13.not = icmp eq ptr %cond.i, %call3
  br i1 %cmp13.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end5.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true, %for.body, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK2dt6solver12oc_get_cstorEPN3euf5enodeE.exit, %_ZNK2dt6solver14is_constructorEPN3euf5enodeE.exit, %_ZNK3euf5enode8get_declEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %_ZNK3euf5enode8get_declEv.exit, %for.inc, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %retval.0 = phi i1 [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %entry ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ false, %if.end ], [ true, %_ZNK3euf5enode8get_declEv.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_NK2dt6solver19include_func_interpEP9func_decl(ptr noundef %this, ptr noundef %f) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZNK2dt6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2dt6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %2, i64 1784
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !21, !noundef !21
  %4 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %5, %4
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 28
  %6 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %6, 1
  %xor.i = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i.i.i, %xor.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N2dt6solver11internalizeEP4exprbb(ptr noundef nonnull %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #11 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %_ZN2dt6solver11internalizeEP4exprbb.exit

if.end.i:                                         ; preds = %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1784
  %3 = load ptr, ptr %m_expr2enode.i.i.i.i, align 8, !nonnull !21, !noundef !21
  %4 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %5, %4
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %idxprom.i.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_bool_var.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i.i, i64 28
  %6 = load i32, ptr %m_bool_var.i.i.i.i, align 4
  %shl.i.i.i.i = shl i32 %6, 1
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = or disjoint i32 %shl.i.i.i.i, %xor.i.i
  br label %_ZN2dt6solver11internalizeEP4exprbb.exit

_ZN2dt6solver11internalizeEP4exprbb.exit:         ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %1, %if.then.i ], [ %spec.select.i, %if.end.i ]
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dt6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2dt6solver11internalizeEP4expr(ptr noundef nonnull %this, ptr noundef %e) unnamed_addr #11 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 528
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %e)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %2, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %lor.lhs.false, %cond.false.i.i
  %cond.i.i = phi i32 [ %3, %cond.false.i.i ], [ -1, %lor.lhs.false ]
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %m_id.i, align 4
  %cmp.not = icmp eq i32 %cond.i.i, %4
  br i1 %cmp.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %if.end
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %ctx, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 440
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef nonnull %e)
  %dt.i = getelementptr inbounds i8, ptr %this, i64 112
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then6
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %8, %call.i.i
  br i1 %cmp6.i.i.i.i, label %_ZNK2dt6solver11is_datatypeEP4expr.exit, label %return

_ZNK2dt6solver11is_datatypeEP4expr.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.then10, label %return

if.then10:                                        ; preds = %_ZNK2dt6solver11is_datatypeEP4expr.exit
  %call11 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e)
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 512
  %11 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %call11)
  br label %return

if.end16:                                         ; preds = %_ZNK3app13get_family_idEv.exit
  %m_stack = getelementptr inbounds i8, ptr %this, i64 64
  %12 = load ptr, ptr %m_stack, align 8
  %cmp.i7 = icmp eq ptr %12, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end16
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::eframe", ptr %16, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %if.then6, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK2dt6solver11is_datatypeEP4expr.exit, %if.then10, %entry, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit
  %retval.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %entry ], [ true, %if.then10 ], [ true, %_ZNK2dt6solver11is_datatypeEP4expr.exit ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %if.then6 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver5visitEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call = tail call noundef zeroext i1 @_ZN2dt6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %land.end, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %2, %if.end5.i.i.i ], [ %m_th_vars.i.i, %land.rhs ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %1 = icmp ult i32 %bf.load.i.i.i.i, -256
  br label %land.end

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %2 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %land.end, label %do.body.i.i.i, !llvm.loop !9

land.end:                                         ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %1, %if.then3.i.i.i ], [ false, %land.rhs ], [ false, %if.end5.i.i.i ]
  ret i1 %3
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver7visitedEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN2dt6solver7visitedEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %1 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %_ZN2dt6solver7visitedEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %3, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %2 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN2dt6solver7visitedEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i, i64 8
  %3 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2dt6solver7visitedEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !9

_ZN2dt6solver7visitedEP4expr.exit:                ; preds = %if.end5.i.i.i.i, %entry, %land.rhs.i, %if.then3.i.i.i.i
  %4 = phi i1 [ false, %entry ], [ %2, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %if.end5.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dt6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %term, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %def = alloca %class.obj_ref.222, align 8
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %term)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %term, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi ptr [ %call, %entry ], [ %call3, %if.then ]
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %if.end
  %dt.i = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i)
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.lhs.false

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.lhs.false, label %_ZNK2dt6solver14is_constructorEP4expr.exit

_ZNK2dt6solver14is_constructorEP4expr.exit:       ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %call.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i, %if.end, %_ZNK2dt6solver14is_constructorEP4expr.exit
  %bf.load.i.i.i.i21 = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %bf.load.i.i.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i.i, %if.end ], [ %bf.load.i.i.i.i.i, %_ZNK2dt6solver14is_constructorEP4expr.exit ]
  %bf.clear.i.i.i.i22 = and i32 %bf.load.i.i.i.i21, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i24, label %if.else33

land.rhs.i.i24:                                   ; preds = %lor.lhs.false
  %dt.i25 = getelementptr inbounds i8, ptr %this, i64 112
  %call3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i25)
  %bf.load.i.i3.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i4.i.i = and i32 %bf.load.i.i3.i.i, 65535
  %cmp.i5.i.i = icmp eq i32 %bf.clear.i.i4.i.i, 0
  br i1 %cmp.i5.i.i, label %land.rhs.i.i.i, label %if.else33

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i24
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else33, label %_ZNK2dt6solver15is_update_fieldEP4expr.exit

_ZNK2dt6solver15is_update_fieldEP4expr.exit:      ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %call3.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 4
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.then6, label %if.else33

if.then6:                                         ; preds = %_ZNK2dt6solver15is_update_fieldEP4expr.exit, %_ZNK2dt6solver14is_constructorEP4expr.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n.0, i64 152
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i.idx, 176
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %n.0, i64 %m_args.i.add
  %cmp.not80 = icmp eq i32 %10, 0
  br i1 %cmp.not80, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n.0, i64 176
  %dt = getelementptr inbounds i8, ptr %this, i64 112
  %m_autil74 = getelementptr inbounds i8, ptr %this, i64 400
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 408
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %m_manager.i45 = getelementptr inbounds i8, ptr %def, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.081 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load ptr, ptr %__begin2.081, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %call.i27 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i28, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %for.body
  %14 = load i32, ptr %13, align 8
  %cmp6.i.i.i = icmp eq i32 %14, %call.i27
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %if.then11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31

if.then11:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %17 = load ptr, ptr %vfn, align 8
  %call12 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %11)
  br label %for.inc

_ZNK4decl13get_family_idEv.exit.thread.i.i.i31:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %18 = load i32, ptr %m_autil74, align 8
  %cmp6.i.i.i32 = icmp eq i32 %14, %18
  br i1 %cmp6.i.i.i32, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %for.inc

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31
  %m_kind.i.i.i.i.i34 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i34, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %cond.false.i.i, label %for.inc

cond.false.i.i:                                   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i35, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %24, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %21, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i4.i, i64 8
  %25 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %25, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %26 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i36 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
  %m_info.i.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i37, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i38, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i39

_ZNK4decl13get_family_idEv.exit.thread.i.i.i39:   ; preds = %_Z15get_array_rangePK4sort.exit
  %28 = load i32, ptr %27, align 8
  %cmp6.i.i.i40 = icmp eq i32 %28, %call.i36
  br i1 %cmp6.i.i.i40, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit43, label %for.inc

_ZNK8datatype4util11is_datatypeEPK4sort.exit43:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i39
  %m_kind.i.i.i.i.i42 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i42, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %if.then17, label %for.inc

if.then17:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit43
  %31 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %31, ptr %a.addr.i, align 8
  %32 = load ptr, ptr %m_manager.i, align 8
  %33 = load i32, ptr %m_autil74, align 8
  %call.i44 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %34 = load ptr, ptr %m, align 8
  store ptr %call.i44, ptr %def, align 8
  store ptr %34, ptr %m_manager.i45, align 8
  %tobool.not.i.i = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then17
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i44, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.then17, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call23 = invoke noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i44)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 512
  %36 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %call23)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i47 = getelementptr inbounds i8, ptr %call.i44, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %call.i44)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad:                                             ; preds = %invoke.cont22, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #19
  resume { ptr, i32 } %40

for.inc:                                          ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i39, %for.body, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i31, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont26, %if.then11, %_ZNK8datatype4util11is_datatypeEPK4sort.exit43, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.081, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then6
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 512
  %41 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n.0)
  br label %if.end56

if.else33:                                        ; preds = %land.rhs.i.i.i, %land.rhs.i.i24, %lor.lhs.false, %_ZNK2dt6solver15is_update_fieldEP4expr.exit
  %bf.load.i.i.i.i51 = phi i32 [ %bf.load.i.i3.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i3.i.i, %land.rhs.i.i24 ], [ %bf.load.i.i.i.i21, %lor.lhs.false ], [ %bf.load.i.i3.i.i, %_ZNK2dt6solver15is_update_fieldEP4expr.exit ]
  %dt.i49 = getelementptr inbounds i8, ptr %this, i64 112
  %bf.clear.i.i.i.i52 = and i32 %bf.load.i.i.i.i51, 65535
  %cmp.i.i.i53 = icmp eq i32 %bf.clear.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %land.rhs.i.i54, label %if.else44

land.rhs.i.i54:                                   ; preds = %if.else33
  %call.i.i.i55 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i49)
  %bf.load.i.i.i.i.i56 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i57 = and i32 %bf.load.i.i.i.i.i56, 65535
  %cmp.i.i.i.i58 = icmp eq i32 %bf.clear.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i58, label %land.rhs.i.i.i.i59, label %lor.rhs.i.i

land.rhs.i.i.i.i59:                               ; preds = %land.rhs.i.i54
  %m_decl.i.i.i.i.i60 = getelementptr inbounds i8, ptr %term, i64 16
  %42 = load ptr, ptr %m_decl.i.i.i.i.i60, align 8
  %m_info.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load ptr, ptr %m_info.i.i.i.i.i.i61, align 8
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i62, label %lor.rhs.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %land.rhs.i.i.i.i59
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i.i.i63 = icmp eq i32 %44, %call.i.i.i55
  %m_kind.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i.i64, align 4
  %cmp2.i.i.i.i.i.i.i65 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i.i.i.i63, i1 %cmp2.i.i.i.i.i.i.i65, i1 false
  br i1 %46, label %if.then35, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %land.rhs.i.i.i.i59, %land.rhs.i.i54
  %call.i3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i49)
  %bf.load.i.i.i5.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i = and i32 %bf.load.i.i.i5.i.i, 65535
  %cmp.i.i7.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %land.rhs.i.i8.i.i, label %if.else44

land.rhs.i.i8.i.i:                                ; preds = %lor.rhs.i.i
  %m_decl.i.i.i9.i.i = getelementptr inbounds i8, ptr %term, i64 16
  %47 = load ptr, ptr %m_decl.i.i.i9.i.i, align 8
  %m_info.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i10.i.i, align 8
  %tobool.not.i.i.i.i11.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i11.i.i, label %if.else44, label %_ZNK2dt6solver13is_recognizerEP4expr.exit

_ZNK2dt6solver13is_recognizerEP4expr.exit:        ; preds = %land.rhs.i.i8.i.i
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i13.i.i = icmp eq i32 %49, %call.i3.i.i
  %m_kind.i.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i14.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i = icmp eq i32 %50, 2
  %51 = select i1 %cmp.i.i.i.i.i13.i.i, i1 %cmp2.i.i.i.i.i15.i.i, i1 false
  br i1 %51, label %if.then35, label %if.else44

if.then35:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK2dt6solver13is_recognizerEP4expr.exit
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 512
  %52 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %n.0)
  %m_args.i66 = getelementptr inbounds i8, ptr %n.0, i64 176
  %53 = load ptr, ptr %m_args.i66, align 8
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 512
  %54 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %53)
  tail call void @_ZN2dt6solver14add_recognizerEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %call43, ptr noundef nonnull %n.0)
  br label %if.end56

if.else44:                                        ; preds = %land.rhs.i.i8.i.i, %lor.rhs.i.i, %if.else33, %_ZNK2dt6solver13is_recognizerEP4expr.exit
  %m_args.i67 = getelementptr inbounds i8, ptr %n.0, i64 176
  %55 = load ptr, ptr %m_args.i67, align 8
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 512
  %56 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %55)
  %57 = load ptr, ptr %n.0, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %call.i.i.i68 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt.i49)
  %m_info.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i.i70, label %if.end56, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %if.else44
  %59 = load i32, ptr %58, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %59, %call.i.i.i68
  br i1 %cmp6.i.i.i.i.i, label %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, label %if.end56

_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i.i71, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %if.then50, label %if.end56

if.then50:                                        ; preds = %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 512
  %62 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull %n.0)
  br label %if.end56

if.end56:                                         ; preds = %if.else44, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %if.then35, %if.then50, %_ZNK2dt6solver11is_datatypeEPN3euf5enodeE.exit, %for.end
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N2dt6solver10post_visitEP4exprbb(ptr noundef %this, ptr noundef %term, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call = tail call noundef zeroext i1 @_ZN2dt6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %term, i1 zeroext poison, i1 zeroext poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dt6solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 552
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.5, i32 noundef %0)
  %m_splits = getelementptr inbounds i8, ptr %this, i64 556
  %1 = load i32, ptr %m_splits, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, i32 noundef %1)
  %m_assert_cnstr = getelementptr inbounds i8, ptr %this, i64 560
  %2 = load i32, ptr %m_assert_cnstr, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %2)
  %m_assert_accessor = getelementptr inbounds i8, ptr %this, i64 564
  %3 = load i32, ptr %m_assert_accessor, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %3)
  %m_assert_update_field = getelementptr inbounds i8, ptr %this, i64 568
  %4 = load i32, ptr %m_assert_update_field, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.9, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %v.010 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @_ZNK2dt6solver11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v.010)
  %inc = add nuw i32 %v.010, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dt6solver11display_varERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 576
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %v)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.13)
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 600
  %6 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %7, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %7, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit, label %while.body.i, !llvm.loop !10

_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit: ; preds = %while.body.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %v.addr.0.i)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.14)
  %m_constructor = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %9, i64 1656
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.20)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12, i32 noundef 3)
  br label %if.end

if.else:                                          ; preds = %_ZNK10union_findIN2dt6solverEN3euf6solverEE4findEj.exit
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %s, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 88, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dt6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dt6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_num_scopes = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %m_num_scopes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_scopes, align 8
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2dt6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %m_mem.i.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dt6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 117, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_vars) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ext_assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dt6solver21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.24, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dt6solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ddfw) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_literals) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %lit2expr, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stack = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver12set_conflictEm(ptr noundef nonnull align 8 dereferenceable(9136), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZN3euf6solver9propagateEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(9136), i32, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dt6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIN2dt6solver8stack_opEPN3euf5enodeEEjS8_ES0_IT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN2dt6solver8stack_opEPN3euf5enodeEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2dt6solverEN3euf6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3euf5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %m_idx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_idx, align 8
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.237", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3euf5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3euf5enodeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_ptr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.051, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.051, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %13 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i37 = icmp eq ptr %13, %4
  %or.cond40 = and i1 %cmp.i.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.154, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.154, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<euf::enode, euf::enode *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.051, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre64 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre64, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.051, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %14 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i37 = icmp eq ptr %14, %4
  %or.cond40 = and i1 %cmp.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.154, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre65, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.154, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %and.i = and i32 %6, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %7 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %8 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.27, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dt_solver.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
