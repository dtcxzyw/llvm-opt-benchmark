; ModuleID = 'bench/z3/original/array_internalize.ll'
source_filename = "bench/z3/original/array_internalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.230" }
%"union.std::__detail::__variant::_Variadic_union.230" = type { %"struct.std::__detail::__variant::_Uninitialized.231" }
%"struct.std::__detail::__variant::_Uninitialized.231" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN10union_findIN5array6solverEE6mk_varEv = comdat any

$_ZN5array6solver4findEPN3euf5enodeE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5array6solverD2Ev = comdat any

$_ZN5array6solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN5array6solver11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN5array6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN5array6solver8assertedEN3sat7literalE = comdat any

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

$_ZNK5array6solver21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3sat9extension14reason_unknownB5cxx11Ev = comdat any

$_ZNK5array6solver10use_diseqsEv = comdat any

$_ZNK5array6solver22enable_ackerman_axiomsEPN3euf5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8finalizeEv = comdat any

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZNK5array6solver19include_func_interpEP9func_decl = comdat any

$_ZThn32_N5array6solverD1Ev = comdat any

$_ZThn32_N5array6solverD0Ev = comdat any

$_ZThn32_NK5array6solver19include_func_interpEP9func_decl = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N5array6solverD1Ev = comdat any

$_ZThn40_N5array6solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZThn48_N5array6solverD1Ev = comdat any

$_ZThn48_N5array6solverD0Ev = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_Z7deallocIN5array6solver8var_dataEEvPT_ = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED0Ev = comdat any

$_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED0Ev = comdat any

$_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE4undoEv = comdat any

$_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_ = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_internalize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Failed to verify: a.is_subset(n->get_expr(), x, y)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN5array6solverE = hidden unnamed_addr constant { [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [80 x ptr] [ptr null, ptr @_ZTIN5array6solverE, ptr @_ZN5array6solverD2Ev, ptr @_ZN5array6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN5array6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN5array6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN5array6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN5array6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN5array6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK5array6solver7displayERSo, ptr @_ZNK5array6solver21display_justificationERSom, ptr @_ZNK5array6solver18display_constraintERSom, ptr @_ZNK5array6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK5array6solver21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN5array6solver5cloneERN3euf6solverE, ptr @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK5array6solver10use_diseqsEv, ptr @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK5array6solver22enable_ackerman_axiomsEPN3euf5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN5array6solver11relevant_ehEPN3euf5enodeE, ptr @_ZNK5array6solver9is_sharedEi, ptr @_ZNK5array6solver13is_beta_redexEPN3euf5enodeES3_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf9th_solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN5array6solver8pop_coreEj, ptr @_ZN5array6solver6mk_varEPN3euf5enodeE, ptr @_ZN5array6solver5visitEP4expr, ptr @_ZN5array6solver7visitedEP4expr, ptr @_ZN5array6solver10post_visitEP4exprbb, ptr @_ZN5array6solver10init_modelEv, ptr @_ZN5array6solver14finalize_modelER5model, ptr @_ZNK5array6solver19include_func_interpEP9func_decl, ptr @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN5array6solver11internalizeEP4exprbb, ptr @_ZN5array6solver11internalizeEP4expr, ptr @_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn32_N5array6solverD1Ev, ptr @_ZThn32_N5array6solverD0Ev, ptr @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZThn32_NK5array6solver19include_func_interpEP9func_decl, ptr @_ZThn32_N5array6solver10init_modelEv, ptr @_ZThn32_N5array6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn40_N5array6solverD1Ev, ptr @_ZThn40_N5array6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn48_N5array6solver5visitEP4expr, ptr @_ZThn48_N5array6solver7visitedEP4expr, ptr @_ZThn48_N5array6solver10post_visitEP4exprbb, ptr @_ZThn48_N5array6solverD1Ev, ptr @_ZThn48_N5array6solverD0Ev, ptr @_ZThn48_N5array6solver11internalizeEP4exprbb, ptr @_ZThn48_N5array6solver11internalizeEP4expr, ptr @_ZThn48_N5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZTIN5array6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5array6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5array6solverE = hidden constant [16 x i8] c"N5array6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3euf5enodeELb0EE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, ptr @_ZN5trailD2Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E4undoEv] }, comdat, align 8
@_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden constant [72 x i8] c"10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E\00", comdat, align 1
@_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [55 x i8] c"13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN5array6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N5array6solver11internalizeEP4exprbb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %7, label %8, label %_ZN5array6solver11internalizeEP4exprbb.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -48
  %10 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %1)
  %11 = zext i1 %2 to i32
  %spec.select.i = xor i32 %10, %11
  br label %_ZN5array6solver11internalizeEP4exprbb.exit

_ZN5array6solver11internalizeEP4exprbb.exit:      ; preds = %4, %8
  %.sroa.0.0.i = phi i32 [ -2, %4 ], [ %spec.select.i, %8 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5array6solver11internalizeEP4expr(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5array6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = tail call noundef i32 @_ZN10union_findIN5array6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !31
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %1, i32 noundef %3, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit

21:                                               ; preds = %15, %2
  tail call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !36
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !35
  ret i32 %3
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN5array6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !35
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !38
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !35
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !38
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !35
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !35
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !49
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !35
  ret i32 %.0.i12
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10ensure_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -257
  br i1 %7, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2
  %8 = shl i32 %6, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp eq i32 %4, %9
  br i1 %10, label %_Z9is_lambdaPK3ast.exit.thread, label %.lr.ph

.preheader.i.ithread-pre-split:                   ; preds = %.lr.ph
  %.pr = load i32, ptr %15, align 8
  %11 = shl i32 %.pr, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %4, %12
  br i1 %13, label %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.ithread-pre-split
  %.0.i.i10 = phi ptr [ %15, %.preheader.i.ithread-pre-split ], [ %5, %.preheader.i.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.ithread-pre-split, !llvm.loop !54

.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge: ; preds = %.preheader.i.ithread-pre-split
  %16 = icmp ugt i32 %.pr, -257
  br i1 %16, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %_Z9is_lambdaPK3ast.exit.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %.lr.ph, %2, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_Z9is_lambdaPK3ast.exit.thread

29:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %.preheader.i.i.preheader, %_ZNK3euf5enode10get_th_varEi.exit.thread, %_Z9is_lambdaPK3ast.exit, %29, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.array::solver::axiom_record", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !74, !alias.scope !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !81, !alias.scope !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !82, !alias.scope !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !83, !alias.scope !78
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -257
  br i1 %11, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %9, %2 ]
  %12 = load i32, ptr %.0.i.i.i, align 8
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader.i.i.i
  %17 = ashr i32 %12, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %18, %16, %2
  %.06.i.i.i = phi i32 [ -1, %2 ], [ %17, %16 ], [ -1, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %23, %_ZNK3euf5enode10get_th_varEi.exit.i
  %.08.i.i.i = phi i32 [ %.06.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %26, %23 ]
  %24 = zext i32 %.08.i.i.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %.not.i.i2.i = icmp eq i32 %26, %.08.i.i.i
  br i1 %.not.i.i2.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %23

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

42:                                               ; preds = %36, %_ZN5array6solver4findEPN3euf5enodeE.exit
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !84
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %42, %36
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %1, ptr %47, align 8, !tbaa !85
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 2168
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 2184
  %51 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 16), ptr %51, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %33, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %49, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.noexc4.i, label %55

55:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.noexc4.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

.noexc4.i:                                        ; preds = %55, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !35
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %55, %.noexc4.i
  %61 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %57, %55 ]
  %62 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %53, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %51, ptr %65, align 8, !tbaa !49
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, -257
  br i1 %8, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %3
  %9 = shl i32 %7, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %.lr.ph

.preheader.i.ithread-pre-split.i:                 ; preds = %.lr.ph
  %.pr.i = load i32, ptr %16, align 8
  %12 = shl i32 %.pr.i, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %5, %13
  br i1 %14, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.preheader, %.preheader.i.ithread-pre-split.i
  %.0.i.i.i3 = phi ptr [ %16, %.preheader.i.ithread-pre-split.i ], [ %6, %.preheader.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.ithread-pre-split.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %.preheader.i.ithread-pre-split.i
  %17 = icmp ugt i32 %.pr.i, -257
  br i1 %17, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZNK3euf5enode10get_th_varEi.exit.thread.i:       ; preds = %.lr.ph, %_ZNK3euf5enode10get_th_varEi.exit.i, %3
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  %22 = load ptr, ptr %1, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_Z9is_lambdaPK3ast.exit.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

30:                                               ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZN5array6solver10ensure_varEPN3euf5enodeE.exit:  ; preds = %.preheader.i.i.i.preheader, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.thread.i, %_Z9is_lambdaPK3ast.exit.i, %30
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -48
  %5 = getelementptr inbounds i8, ptr %0, i64 -36
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, -257
  br i1 %9, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %3
  %10 = shl i32 %8, 24
  %11 = ashr exact i32 %10, 24
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit, label %.lr.ph.i

.preheader.i.ithread-pre-split.i.i:               ; preds = %.lr.ph.i
  %.pr.i.i = load i32, ptr %17, align 8
  %13 = shl i32 %.pr.i.i, 24
  %14 = ashr exact i32 %13, 24
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.i.i.preheader.i, %.preheader.i.ithread-pre-split.i.i
  %.0.i.i.i3.i = phi ptr [ %17, %.preheader.i.ithread-pre-split.i.i ], [ %7, %.preheader.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i.i, label %.preheader.i.ithread-pre-split.i.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i.i:            ; preds = %.preheader.i.ithread-pre-split.i.i
  %18 = icmp ugt i32 %.pr.i.i, -257
  br i1 %18, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_ZNK3euf5enode10get_th_varEi.exit.thread.i.i:     ; preds = %.lr.ph.i, %_ZNK3euf5enode10get_th_varEi.exit.i.i, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull %1)
  %23 = load ptr, ptr %1, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_Z9is_lambdaPK3ast.exit.i.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_Z9is_lambdaPK3ast.exit.i.i:                      ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

31:                                               ; preds = %_Z9is_lambdaPK3ast.exit.i.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull %1)
  br label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK3euf5enode10get_th_varEi.exit.i.i, %_ZNK3euf5enode10get_th_varEi.exit.thread.i.i, %_Z9is_lambdaPK3ast.exit.i.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3euf5enode14is_attached_toEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !31
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
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.preheader.i.i.i, !llvm.loop !54

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %16, %14, %4, %2
  %19 = phi i1 [ false, %2 ], [ false, %4 ], [ %15, %14 ], [ false, %16 ]
  ret i1 %19
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver7visitedEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5array6solver7visitedEP4expr.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -36
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -257
  br i1 %10, label %_ZN5array6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %5, %17
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %8, %5 ]
  %11 = load i32, ptr %.0.i.i.i.i, align 8
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader.i.i.i.i
  %16 = icmp ult i32 %11, -256
  br label %_ZN5array6solver7visitedEP4expr.exit

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5array6solver7visitedEP4expr.exit, label %.preheader.i.i.i.i, !llvm.loop !54

_ZN5array6solver7visitedEP4expr.exit:             ; preds = %17, %2, %5, %15
  %20 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %15 ], [ false, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  br i1 %6, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_family_idEv.exit, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !95
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %12, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %57, label %23

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8456) %25, ptr noundef nonnull %1)
  %29 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, -257
  br i1 %34, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %23
  %35 = shl i32 %33, 24
  %36 = ashr exact i32 %35, 24
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %.lr.ph

.preheader.i.ithread-pre-split.i:                 ; preds = %.lr.ph
  %.pr.i = load i32, ptr %42, align 8
  %38 = shl i32 %.pr.i, 24
  %39 = ashr exact i32 %38, 24
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.preheader, %.preheader.i.ithread-pre-split.i
  %.0.i.i.i10 = phi ptr [ %42, %.preheader.i.ithread-pre-split.i ], [ %32, %.preheader.i.i.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.ithread-pre-split.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %.preheader.i.ithread-pre-split.i
  %43 = icmp ugt i32 %.pr.i, -257
  br i1 %43, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZNK3euf5enode10get_th_varEi.exit.thread.i:       ; preds = %.lr.ph, %_ZNK3euf5enode10get_th_varEi.exit.i, %23
  %44 = load ptr, ptr %0, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %29)
  %48 = load ptr, ptr %29, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_Z9is_lambdaPK3ast.exit.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

56:                                               ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %29)
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

57:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

67:                                               ; preds = %61, %57
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %61, %67
  %68 = phi i32 [ %.pre2.i, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i, %67 ], [ %59, %61 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  store ptr %1, ptr %71, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = add i32 %68, 1
  store i32 %73, ptr %72, align 4, !tbaa !35
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZN5array6solver10ensure_varEPN3euf5enodeE.exit:  ; preds = %.preheader.i.i.i.preheader, %56, %_Z9is_lambdaPK3ast.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.thread.i, %_ZNK3euf5enode10get_th_varEi.exit.i, %2, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %2 ], [ true, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ true, %_ZNK3euf5enode10get_th_varEi.exit.thread.i ], [ true, %_Z9is_lambdaPK3ast.exit.i ], [ true, %56 ], [ true, %.preheader.i.i.i.preheader ]
  ret i1 %.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver5visitEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = tail call noundef zeroext i1 @_ZN5array6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, -257
  br i1 %13, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %8
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %_ZNK3euf5enode14is_attached_toEi.exit.thread44, label %.lr.ph

.preheader.i.i.ithread-pre-split:                 ; preds = %.lr.ph
  %.pr = load i32, ptr %21, align 8
  %17 = shl i32 %.pr, 24
  %18 = ashr exact i32 %17, 24
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %_ZNK3euf5enode14is_attached_toEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.ithread-pre-split
  %.0.i.i.i29 = phi ptr [ %21, %.preheader.i.i.ithread-pre-split ], [ %11, %.preheader.i.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit.thread, label %.preheader.i.i.ithread-pre-split, !llvm.loop !54

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %.preheader.i.i.ithread-pre-split
  %22 = icmp ult i32 %.pr, -256
  br i1 %22, label %_ZNK3euf5enode14is_attached_toEi.exit.thread44, label %_ZNK3euf5enode14is_attached_toEi.exit.thread

_ZNK3euf5enode14is_attached_toEi.exit.thread:     ; preds = %.lr.ph, %8, %_ZNK3euf5enode14is_attached_toEi.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0)
  br label %_ZNK3euf5enode14is_attached_toEi.exit.thread44

_ZNK3euf5enode14is_attached_toEi.exit.thread44:   ; preds = %.preheader.i.i.i.preheader, %_ZNK3euf5enode14is_attached_toEi.exit.thread, %_ZNK3euf5enode14is_attached_toEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not2033 = icmp eq i32 %29, 0
  br i1 %.not2033, label %._crit_edge, label %.lr.ph35

._crit_edge:                                      ; preds = %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, %_ZNK3euf5enode14is_attached_toEi.exit.thread44
  tail call void @_ZN5array6solver14internalize_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i8, ptr %34, align 8, !tbaa !102, !range !125, !noundef !126
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !127, !range !125, !noundef !126
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %71

.lr.ph35:                                         ; preds = %_ZNK3euf5enode14is_attached_toEi.exit.thread44, %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit
  %.01834 = phi ptr [ %67, %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit ], [ %27, %_ZNK3euf5enode14is_attached_toEi.exit.thread44 ]
  %40 = load ptr, ptr %.01834, align 8, !tbaa !85
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, -257
  br i1 %44, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.i.i21.preheader

.preheader.i.i.i21.preheader:                     ; preds = %.lr.ph35
  %45 = shl i32 %43, 24
  %46 = ashr exact i32 %45, 24
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %.lr.ph31

.preheader.i.ithread-pre-split.i:                 ; preds = %.lr.ph31
  %.pr.i = load i32, ptr %52, align 8
  %48 = shl i32 %.pr.i, 24
  %49 = ashr exact i32 %48, 24
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader.i.i.i21.preheader, %.preheader.i.ithread-pre-split.i
  %.0.i.i.i2230 = phi ptr [ %52, %.preheader.i.ithread-pre-split.i ], [ %42, %.preheader.i.i.i21.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2230, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i.i.i23 = icmp eq ptr %52, null
  br i1 %.not.i.i.i23, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %.preheader.i.ithread-pre-split.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %.preheader.i.ithread-pre-split.i
  %53 = icmp ugt i32 %.pr.i, -257
  br i1 %53, label %_ZNK3euf5enode10get_th_varEi.exit.thread.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZNK3euf5enode10get_th_varEi.exit.thread.i:       ; preds = %.lr.ph31, %_ZNK3euf5enode10get_th_varEi.exit.i, %.lr.ph35
  %54 = load ptr, ptr %0, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %40)
  %58 = load ptr, ptr %40, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_Z9is_lambdaPK3ast.exit.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %_ZNK3euf5enode10get_th_varEi.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

66:                                               ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %40)
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZN5array6solver10ensure_varEPN3euf5enodeE.exit:  ; preds = %.preheader.i.i.i21.preheader, %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.thread.i, %_Z9is_lambdaPK3ast.exit.i, %66
  %67 = getelementptr inbounds nuw i8, ptr %.01834, i64 8
  %.not20 = icmp eq ptr %67, %31
  br i1 %.not20, label %._crit_edge, label %.lr.ph35

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %._crit_edge, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 440
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.0)
  br label %71

71:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver14internalize_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK3euf5enode8get_declEv.exit:
  %2 = alloca ptr, align 8
  %3 = alloca %class.parameter, align 8
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = alloca %"struct.array::solver::axiom_record", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK3euf5enode8get_declEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !128
  switch i32 %15, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %16
    i32 1, label %214
    i32 13, label %80
    i32 2, label %80
    i32 3, label %81
    i32 4, label %89
    i32 5, label %112
    i32 6, label %112
    i32 7, label %112
    i32 8, label %112
    i32 9, label %112
    i32 10, label %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
    i32 11, label %_ZNK3euf5enode8get_declEv.exit54
    i32 12, label %_ZNK3euf5enode8get_declEv.exit54
  ]

16:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, -257
  br i1 %23, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %16, %30
  %.0.i.i.i = phi ptr [ %32, %30 ], [ %21, %16 ]
  %24 = load i32, ptr %.0.i.i.i, align 8
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %.preheader.i.i.i
  %29 = ashr i32 %24, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %30, %28, %16
  %.06.i.i.i = phi i32 [ -1, %16 ], [ %29, %28 ], [ -1, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %35, %_ZNK3euf5enode10get_th_varEi.exit.i
  %.08.i.i.i = phi i32 [ %.06.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %38, %35 ]
  %36 = zext i32 %.08.i.i.i to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %.not.i.i2.i = icmp eq i32 %38, %.08.i.i.i
  br i1 %.not.i.i2.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %35

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

52:                                               ; preds = %46, %_ZN5array6solver4findEPN3euf5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !84
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %52, %46
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %1, ptr %57, align 8, !tbaa !85
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 2168
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  %61 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 16), ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %43, ptr %62, align 8, !tbaa !86
  %63 = load ptr, ptr %59, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.noexc4.i, label %65

65:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %.noexc4.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

.noexc4.i:                                        ; preds = %65, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %.pre.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !35
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %65, %.noexc4.i
  %71 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %67, %65 ]
  %72 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %63, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %61, ptr %75, align 8, !tbaa !49
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !74, !alias.scope !129
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %77, align 4, !tbaa !81, !alias.scope !129
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !82, !alias.scope !129
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %79, align 8, !tbaa !83, !alias.scope !129
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

80:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %214

81:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  store i32 2, ptr %5, align 8, !tbaa !74, !alias.scope !132
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %86, align 4, !tbaa !81, !alias.scope !132
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %83, ptr %87, align 8, !tbaa !82, !alias.scope !132
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %88, align 8, !tbaa !83, !alias.scope !132
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

89:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, -257
  br i1 %96, label %_ZNK3euf5enode10get_th_varEi.exit.i35, label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %89, %103
  %.0.i.i.i33 = phi ptr [ %105, %103 ], [ %94, %89 ]
  %97 = load i32, ptr %.0.i.i.i33, align 8
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %.preheader.i.i.i32
  %102 = ashr i32 %97, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i35

103:                                              ; preds = %.preheader.i.i.i32
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %.not.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i34, label %_ZNK3euf5enode10get_th_varEi.exit.i35, label %.preheader.i.i.i32, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i35:            ; preds = %103, %101, %89
  %.06.i.i.i36 = phi i32 [ -1, %89 ], [ %102, %101 ], [ -1, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %108, %_ZNK3euf5enode10get_th_varEi.exit.i35
  %.08.i.i.i37 = phi i32 [ %.06.i.i.i36, %_ZNK3euf5enode10get_th_varEi.exit.i35 ], [ %111, %108 ]
  %109 = zext i32 %.08.i.i.i37 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %.not.i.i2.i38 = icmp eq i32 %111, %.08.i.i.i37
  br i1 %.not.i.i2.i38, label %_ZN5array6solver4findEPN3euf5enodeE.exit39, label %108

_ZN5array6solver4findEPN3euf5enodeE.exit39:       ; preds = %108
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.08.i.i.i37)
  br label %214

112:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %115 = load i32, ptr %114, align 8, !tbaa !101
  %116 = zext i32 %115 to i64
  %.idx = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %.not73 = icmp eq i32 %115, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %120

._crit_edge:                                      ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit47, %112
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %214

120:                                              ; preds = %.lr.ph, %_ZN5array6solver4findEPN3euf5enodeE.exit47
  %.074 = phi ptr [ %113, %.lr.ph ], [ %140, %_ZN5array6solver4findEPN3euf5enodeE.exit47 ]
  %121 = load ptr, ptr %.074, align 8, !tbaa !85
  %122 = load i32, ptr %118, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, -257
  br i1 %125, label %_ZNK3euf5enode10get_th_varEi.exit.i43, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %120, %132
  %.0.i.i.i41 = phi ptr [ %134, %132 ], [ %123, %120 ]
  %126 = load i32, ptr %.0.i.i.i41, align 8
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %.preheader.i.i.i40
  %131 = ashr i32 %126, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i43

132:                                              ; preds = %.preheader.i.i.i40
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %.not.i.i.i42 = icmp eq ptr %134, null
  br i1 %.not.i.i.i42, label %_ZNK3euf5enode10get_th_varEi.exit.i43, label %.preheader.i.i.i40, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i43:            ; preds = %132, %130, %120
  %.06.i.i.i44 = phi i32 [ -1, %120 ], [ %131, %130 ], [ -1, %132 ]
  %135 = load ptr, ptr %119, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %136, %_ZNK3euf5enode10get_th_varEi.exit.i43
  %.08.i.i.i45 = phi i32 [ %.06.i.i.i44, %_ZNK3euf5enode10get_th_varEi.exit.i43 ], [ %139, %136 ]
  %137 = zext i32 %.08.i.i.i45 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %.not.i.i2.i46 = icmp eq i32 %139, %.08.i.i.i45
  br i1 %.not.i.i2.i46, label %_ZN5array6solver4findEPN3euf5enodeE.exit47, label %136

_ZN5array6solver4findEPN3euf5enodeE.exit47:       ; preds = %136
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.08.i.i.i45, ptr noundef nonnull %1)
  %140 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not = icmp eq ptr %140, %117
  br i1 %.not, label %._crit_edge, label %120

_ZNK17array_recognizers9is_subsetEPK4expr.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = load i32, ptr %12, align 8, !tbaa !95
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %145, label %153

145:                                              ; preds = %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !137
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit, label %153

_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  br label %154

153:                                              ; preds = %145, %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load i32, ptr %141, align 8, !tbaa !135
  br label %154

154:                                              ; preds = %_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit, %153
  %155 = phi i32 [ %.pre, %153 ], [ %142, %_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit ]
  %.05866 = phi ptr [ null, %153 ], [ %152, %_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit ]
  %.05964 = phi ptr [ null, %153 ], [ %150, %_ZNK17array_recognizers9is_subsetEPK4exprRPS0_S4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !138
  %158 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef %155, i32 noundef 8, ptr noundef %.05964, ptr noundef %.05866)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  store ptr %158, ptr %6, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !143
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !143
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %154, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.05964)
          to label %166 unwind label %205

166:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %167 = load ptr, ptr %156, align 8, !tbaa !138
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 864
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %169, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %165, ptr %3, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %170, align 8, !tbaa !204
  %171 = load i32, ptr %141, align 8, !tbaa !135
  %172 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %167, i32 noundef %171, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null)
          to label %175 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

175:                                              ; preds = %166
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %176 = load ptr, ptr %159, align 8, !tbaa !3
  store ptr %172, ptr %7, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !142
  %.not.i.i48 = icmp eq ptr %172, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !143
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !143
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %175
  %181 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %158, ptr noundef %172)
          to label %182 unwind label %207

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  %183 = load ptr, ptr %1, align 8, !tbaa !58
  %184 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %183)
          to label %185 unwind label %209

185:                                              ; preds = %182
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %181, i32 %184)
          to label %186 unwind label %209

186:                                              ; preds = %185
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !143
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !143
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %172)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %186, %187, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %196

196:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !143
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !143
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %196, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

205:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %185, %182
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body

.body:                                            ; preds = %205, %173, %211
  %.pn.pn = phi { ptr, i32 } [ %.pn, %211 ], [ %206, %205 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

_ZNK3euf5enode8get_declEv.exit54:                 ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %213, ptr noundef nonnull %10)
  br label %214

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %_ZNK3euf5enode8get_declEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %214

214:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread, %_ZNK3euf5enode8get_declEv.exit54, %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, %._crit_edge, %_ZN5array6solver4findEPN3euf5enodeE.exit39, %81, %80, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit, %_ZNK4decl13get_decl_kindEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver10post_visitEP4exprbb(ptr noundef %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -48
  %6 = tail call noundef zeroext i1 @_ZN5array6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %1, i1 zeroext poison, i1 zeroext poison)
  ret i1 true
}

declare void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -257
  br i1 %7, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %5, %2 ]
  %8 = load i32, ptr %.0.i.i, align 8
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader.i.i
  %13 = ashr i32 %8, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

14:                                               ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %14, %2, %12
  %.06.i.i = phi i32 [ -1, %2 ], [ %13, %12 ], [ -1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %19, %_ZNK3euf5enode10get_th_varEi.exit
  %.08.i.i = phi i32 [ %.06.i.i, %_ZNK3euf5enode10get_th_varEi.exit ], [ %22, %19 ]
  %20 = zext i32 %.08.i.i to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not.i.i2 = icmp eq i32 %22, %.08.i.i
  br i1 %.not.i.i2, label %_ZN5array6solver4findEi.exit, label %19

_ZN5array6solver4findEi.exit:                     ; preds = %19
  ret i32 %.08.i.i
}

declare void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !143
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

declare void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %.thread [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %_ZNK3euf5enode8get_declEv.exit
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_Z9is_lambdaPK3ast.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -257
  br i1 %14, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9, %21
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %12, %9 ]
  %15 = load i32, ptr %.0.i.i.i, align 8
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader.i.i.i
  %20 = ashr i32 %15, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %21, %19, %9
  %.06.i.i.i = phi i32 [ -1, %9 ], [ %20, %19 ], [ -1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %26, %_ZNK3euf5enode10get_th_varEi.exit.i
  %.08.i.i.i = phi i32 [ %.06.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %29, %26 ]
  %27 = zext i32 %.08.i.i.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %.not.i.i2.i = icmp eq i32 %29, %.08.i.i.i
  br i1 %.not.i.i2.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %26

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %26
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.08.i.i.i)
  br label %.thread

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK3euf5enode8get_declEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !135
  %.not = icmp eq i32 %36, -1
  br i1 %.not, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK3euf5enode8get_declEv.exit
  %37 = load i32, ptr %33, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %.not45 = icmp eq i32 %37, %39
  br i1 %.not45, label %_ZNK4decl13get_decl_kindEv.exit, label %.thread

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !128
  switch i32 %41, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %50
    i32 13, label %50
    i32 3, label %.thread
    i32 4, label %53
    i32 5, label %57
    i32 6, label %57
    i32 7, label %57
    i32 8, label %57
    i32 9, label %57
    i32 10, label %.thread
    i32 11, label %_ZNK3euf5enode8get_declEv.exit33
    i32 12, label %_ZNK3euf5enode8get_declEv.exit33
  ]

42:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %44)
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %45, ptr noundef nonnull %1)
  br label %.thread

46:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %48)
  tail call void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %49, ptr noundef nonnull %1)
  br label %.thread

50:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %51 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %51)
  %52 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  tail call void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %52)
  br label %.thread

53:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %55)
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %56)
  br label %.thread

57:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !101
  %61 = zext i32 %60 to i64
  %.idx = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not2338 = icmp eq i32 %60, 0
  br i1 %.not2338, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, -257
  br i1 %67, label %_ZNK3euf5enode10get_th_varEi.exit.i28, label %.preheader.i.i.i25

.preheader.i.i.i25:                               ; preds = %._crit_edge, %74
  %.0.i.i.i26 = phi ptr [ %76, %74 ], [ %65, %._crit_edge ]
  %68 = load i32, ptr %.0.i.i.i26, align 8
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %.preheader.i.i.i25
  %73 = ashr i32 %68, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i28

74:                                               ; preds = %.preheader.i.i.i25
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %.not.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i27, label %_ZNK3euf5enode10get_th_varEi.exit.i28, label %.preheader.i.i.i25, !llvm.loop !54

_ZNK3euf5enode10get_th_varEi.exit.i28:            ; preds = %74, %72, %._crit_edge
  %.06.i.i.i29 = phi i32 [ -1, %._crit_edge ], [ %73, %72 ], [ -1, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %79, %_ZNK3euf5enode10get_th_varEi.exit.i28
  %.08.i.i.i30 = phi i32 [ %.06.i.i.i29, %_ZNK3euf5enode10get_th_varEi.exit.i28 ], [ %82, %79 ]
  %80 = zext i32 %.08.i.i.i30 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %.not.i.i2.i31 = icmp eq i32 %82, %.08.i.i.i30
  br i1 %.not.i.i2.i31, label %_ZN5array6solver4findEPN3euf5enodeE.exit32, label %79

_ZN5array6solver4findEPN3euf5enodeE.exit32:       ; preds = %79
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.08.i.i.i30)
  br label %.thread

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.039 = phi ptr [ %84, %.lr.ph ], [ %58, %57 ]
  %83 = load ptr, ptr %.039, align 8, !tbaa !85
  tail call void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not23 = icmp eq ptr %84, %62
  br i1 %.not23, label %._crit_edge, label %.lr.ph

_ZNK3euf5enode8get_declEv.exit33:                 ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %86, ptr noundef nonnull %31)
  br label %.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.thread

.thread:                                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %2, %_Z9is_lambdaPK3ast.exit, %_ZNK4decl13get_family_idEv.exit, %_ZNK4decl13get_decl_kindEv.exit.thread, %_ZNK3euf5enode8get_declEv.exit33, %_ZN5array6solver4findEPN3euf5enodeE.exit32, %53, %50, %46, %42, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZN5array6solver4findEPN3euf5enodeE.exit
  ret void
}

declare void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver9is_sharedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load i32, ptr %10, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread, label %_ZNK17array_recognizers6is_extEP4expr.exit

_ZNK17array_recognizers6is_extEP4expr.exit:       ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i32 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit, label %_ZNK17array_recognizers6is_extEP4expr.exit.thread

_ZNK17array_recognizers6is_extEP4expr.exit.thread: ; preds = %17, %2, %_ZNK17array_recognizers6is_extEP4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK17array_recognizers6is_extEP4expr.exit.thread
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not97.not = icmp eq i32 %32, 0
  br i1 %.not97.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit"
  %.039101 = phi ptr [ %93, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit" ], [ %29, %_ZNK3euf13enode_parents3endEv.exit ]
  %.073100 = phi i8 [ %.1, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit" ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %.07499 = phi i8 [ %.276, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit" ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %.07898 = phi i8 [ %.179, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit" ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %36 = load ptr, ptr %.039101, align 8, !tbaa !85
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit"

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %.not.i.i.i.i59 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i59, label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit", label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %44
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = icmp eq i32 %49, %12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit", label %_ZNK17array_recognizers9is_selectEP4expr.exit

"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit": ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr i8, ptr %56, i64 64
  %.val43 = load ptr, ptr %57, align 8, !tbaa !207
  %58 = icmp eq ptr %.val43, %9
  %spec.select85 = select i1 %58, i8 1, i8 %.073100
  %59 = add i32 %39, -1
  %60 = icmp ugt i32 %59, 1
  %wide.trip.count = zext i32 %59 to i64
  br i1 %60, label %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit", %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit"
  %.175.lcssa = phi i8 [ %.07499, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit" ], [ %spec.select87, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit" ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %wide.trip.count
  br label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split"

"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit": ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit", %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit" ], [ 1, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit" ]
  %.17591 = phi i8 [ %spec.select87, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit" ], [ %.07499, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit" ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr i8, ptr %63, i64 64
  %.val55 = load ptr, ptr %64, align 8, !tbaa !207
  %65 = icmp eq ptr %.val55, %9
  %spec.select87 = select i1 %65, i8 1, i8 %.17591
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit", !llvm.loop !208

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %66 = load i32, ptr %48, align 8, !tbaa !95
  %67 = icmp eq i32 %66, %12
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61", label %_ZNK17array_recognizers8is_constEP4expr.exit

"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61": ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr i8, ptr %73, i64 64
  %.val46 = load ptr, ptr %74, align 8, !tbaa !207
  %75 = icmp eq ptr %.val46, %9
  %spec.select88 = select i1 %75, i8 1, i8 %.073100
  %76 = add i32 %39, -1
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62.preheader", label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit"

"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62.preheader": ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61"
  %wide.trip.count107 = zext i32 %76 to i64
  br label %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62"

"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62": ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62.preheader", %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62"
  %indvars.iv105 = phi i64 [ 1, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62.preheader" ], [ %indvars.iv.next106, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62" ]
  %.37794 = phi i8 [ %.07499, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62.preheader" ], [ %spec.select89, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62" ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv105
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr i8, ptr %79, i64 64
  %.val58 = load ptr, ptr %80, align 8, !tbaa !207
  %81 = icmp eq ptr %.val58, %9
  %spec.select89 = select i1 %81, i8 1, i8 %.37794
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count107
  br i1 %exitcond108.not, label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit", label %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62", !llvm.loop !209

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %82 = load i32, ptr %48, align 8, !tbaa !95
  %83 = icmp eq i32 %82, %12
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit"

88:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 176
  br label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split"

"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split": ; preds = %._crit_edge, %88
  %.sink118.in = phi ptr [ %89, %88 ], [ %61, %._crit_edge ]
  %.276.ph = phi i8 [ %.07499, %88 ], [ %.175.lcssa, %._crit_edge ]
  %.1.ph = phi i8 [ %.073100, %88 ], [ %spec.select85, %._crit_edge ]
  %.sink118 = load ptr, ptr %.sink118.in, align 8, !tbaa !85
  %90 = getelementptr i8, ptr %.sink118, i64 64
  %.val52 = load ptr, ptr %90, align 8, !tbaa !207
  %91 = icmp eq ptr %.val52, %9
  %spec.select90 = select i1 %91, i8 1, i8 %.07898
  br label %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit"

"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit": ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62", %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split", %44, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61", %.lr.ph, %_ZNK17array_recognizers8is_constEP4expr.exit
  %.179 = phi i8 [ %.07898, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %.07898, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61" ], [ %.07898, %44 ], [ %.07898, %.lr.ph ], [ %spec.select90, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split" ], [ %.07898, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62" ]
  %.276 = phi i8 [ %.07499, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %.07499, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61" ], [ %.07499, %44 ], [ %.07499, %.lr.ph ], [ %.276.ph, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split" ], [ %spec.select89, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62" ]
  %.1 = phi i8 [ %.073100, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %spec.select88, %"_ZZNK5array6solver9is_sharedEiENK3$_0clEPN3euf5enodeE.exit61" ], [ %.073100, %44 ], [ %.073100, %.lr.ph ], [ %.1.ph, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit.sink.split" ], [ %spec.select88, %"_ZZNK5array6solver9is_sharedEiENK3$_1clEPN3euf5enodeE.exit62" ]
  %narrow = add nuw nsw i8 %.276, %.179
  %narrow41 = add nuw nsw i8 %narrow, %.1
  %92 = icmp ugt i8 %narrow41, 1
  %93 = getelementptr inbounds nuw i8, ptr %.039101, i64 8
  %.not.not = icmp eq ptr %93, %35
  %or.cond = select i1 %92, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit", %_ZNK17array_recognizers6is_extEP4expr.exit.thread, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK17array_recognizers6is_extEP4expr.exit
  %.036 = phi i1 [ true, %_ZNK17array_recognizers6is_extEP4expr.exit ], [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %_ZNK17array_recognizers6is_extEP4expr.exit.thread ], [ %92, %"_ZZNK5array6solver9is_sharedEiENK3$_2clEPN3euf5enodeE.exit" ]
  ret i1 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver13is_beta_redexEPN3euf5enodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK17array_recognizers8is_storeEP4expr.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17array_recognizers6is_mapEP4expr.exit

22:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = icmp eq ptr %26, %28
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %30 = load i32, ptr %15, align 8, !tbaa !95
  %31 = icmp eq i32 %30, %6
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNK17array_recognizers8is_storeEP4expr.exit, label %.thread11

.thread11:                                        ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %36 = load i32, ptr %15, align 8, !tbaa !95
  %37 = icmp eq i32 %36, %6
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %11, %.thread11, %3, %_ZNK17array_recognizers6is_mapEP4expr.exit, %22
  %.0 = phi i1 [ %29, %22 ], [ true, %_ZNK17array_recognizers6is_mapEP4expr.exit ], [ %41, %.thread11 ], [ false, %3 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !215
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !210
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !219

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !215
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !210
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !220

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit: ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  br label %121

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_Z15get_array_arityPK4sort.exit, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !222
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z15get_array_arityPK4sort.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add i32 %49, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %.loopexit, %43, %47
  %51 = phi i32 [ -1, %.loopexit ], [ %50, %47 ], [ -1, %43 ]
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %52, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %56, align 8, !tbaa !223
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.noexc, label %.lr.ph

.lr.ph:                                           ; preds = %_Z15get_array_arityPK4sort.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %73

.noexc:                                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_Z15get_array_arityPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %52, ptr %58, align 8, !tbaa !221
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2168
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2184
  %63 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, i64 16), ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %4, ptr %64, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %65 = load ptr, ptr %61, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc16, label %67

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %.noexc16, label %.noexc20

.noexc16:                                         ; preds = %67, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !35
  br label %.noexc20

73:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.01332 = phi i32 [ 0, %.lr.ph ], [ %94, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %74 = tail call noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %1, i32 noundef %.01332)
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !143
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !143
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %75, %73
  %79 = load ptr, ptr %56, align 8, !tbaa !223
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !223
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %74, ptr %92, align 8, !tbaa !227
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !35
  %94 = add nuw i32 %.01332, 1
  %exitcond.not = icmp eq i32 %94, %51
  br i1 %exitcond.not, label %.noexc, label %73, !llvm.loop !228

.noexc20:                                         ; preds = %.noexc16, %67
  %95 = phi i32 [ %.pre2.i.i.i, %.noexc16 ], [ %69, %67 ]
  %96 = phi ptr [ %.pre.i.i.i, %.noexc16 ], [ %65, %67 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %63, ptr %99, align 8, !tbaa !49
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !35
  %101 = load ptr, ptr %59, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2168
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2184
  %104 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %103, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, i64 16), ptr %104, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %52, ptr %105, align 8, !tbaa !229
  %106 = load ptr, ptr %102, align 8, !tbaa !46
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.noexc21, label %108

108:                                              ; preds = %.noexc20
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %.noexc21, label %114

.noexc21:                                         ; preds = %108, %.noexc20
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
  %.pre.i.i.i17 = load ptr, ptr %102, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i17, i64 -4
  %.pre2.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i18, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %.noexc21, %108
  %115 = phi i32 [ %.pre2.i.i.i19, %.noexc21 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i.i.i17, %.noexc21 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %104, ptr %119, align 8, !tbaa !49
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, %114
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit ], [ %52, %114 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 624) (i8, ptr @_ZTVN5array6solverE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5array6solverE, i64 656), ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5array6solverE, i64 736), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5array6solverE, i64 776), ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit: ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %22
  store ptr null, ptr %19, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIiLb0EjED2Ev.exit, label %28

28:                                               ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %.not.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %.not.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i4, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit5, label %42

42:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit5 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit5:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit, label %50

50:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit5, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = load ptr, ptr %54, align 8, !tbaa !244
  %.not.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i6, label %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !247
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit: ; preds = %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit, %64
  store ptr null, ptr %61, align 8, !tbaa !247
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %70, %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %77

77:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %77, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %83, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN5array6solverEED2Ev.exit, label %84

84:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10union_findIN5array6solverEED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN10union_findIN5array6solverEED2Ev.exit:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8, !tbaa !214
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %92

92:                                               ; preds = %_ZN10union_findIN5array6solverEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN10union_findIN5array6solverEED2Ev.exit, %92
  store ptr null, ptr %89, align 8, !tbaa !214
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not4.i.i.i = icmp eq i32 %102, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %108, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i ], [ %99, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i ]
  %106 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef nonnull %106)
          to label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i unwind label %114

_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i: ; preds = %107, %.lr.ph.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i7 = icmp eq ptr %108, %105
  br i1 %.not.i.i.i7, label %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i: ; preds = %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %98, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i
  %109 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %109, align 4, !tbaa !35
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3.i, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3.i ], [ %99, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i ]
  %110 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit unwind label %111

111:                                              ; preds = %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.i
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

declare noundef zeroext i1 @_ZN5array6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5array6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN5array6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !254
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !254
  ret void
}

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZNK5array6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !259
  ret void
}

declare noundef ptr @_ZN5array6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8456)) unnamed_addr #0

declare void @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver22enable_ackerman_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = load i32, ptr %6, align 8, !tbaa !95
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %_ZNK17array_recognizers8is_arrayEP4sort.exit

12:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = icmp ne i32 %14, 0
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %12
  %16 = phi i1 [ %15, %12 ], [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ true, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare { ptr, ptr } @_ZN3euf9th_solver20get_justification_eqEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN5array6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) unnamed_addr #0

declare void @_ZN5array6solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN5array6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17array_recognizers6is_extEPK9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 8, !tbaa !95
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_ZNK17array_recognizers6is_extEPK9func_decl.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = icmp eq i32 %12, 3
  br label %_ZNK17array_recognizers6is_extEPK9func_decl.exit

_ZNK17array_recognizers6is_extEPK9func_decl.exit: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %10
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %2 ]
  ret i1 %14
}

declare void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N5array6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N5array6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(536) %2, i64 noundef 536) #23
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn32_NK5array6solver19include_func_interpEP9func_decl(ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK5array6solver19include_func_interpEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = load i32, ptr %4, align 8, !tbaa !95
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %_ZNK5array6solver19include_func_interpEP9func_decl.exit

10:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = icmp eq i32 %12, 3
  br label %_ZNK5array6solver19include_func_interpEP9func_decl.exit

_ZNK5array6solver19include_func_interpEP9func_decl.exit: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %10
  %14 = phi i1 [ %13, %10 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: uwtable
declare void @_ZThn32_N5array6solver10init_modelEv(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare void @_ZThn32_N5array6solver14finalize_modelER5model(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5array6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5array6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(536) %2, i64 noundef 536) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5array6solverD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5array6solverD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(536) %2, i64 noundef 536) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !227
  %19 = load ptr, ptr %9, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !143
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !269
  %45 = load ptr, ptr %0, align 8, !tbaa !270
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !143
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !143
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !272

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !266
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP3appED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP3appED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7obj_mapI4sortP3appED2Ev.exit:                 ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !279
  %19 = load ptr, ptr %9, align 8, !tbaa !280
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !143
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !269
  %45 = load ptr, ptr %0, align 8, !tbaa !270
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !143
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !143
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !272

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !266
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !38
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
  %13 = load ptr, ptr %12, align 8, !tbaa !84
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !99
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
  %27 = load ptr, ptr %26, align 8, !tbaa !84
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i:        ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i:       ; preds = %13, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i, label %_ZN5array6solver8var_dataD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN5array6solver8var_dataD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN5array6solver8var_dataD2Ev.exit:               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %1, %_ZN5array6solver8var_dataD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
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
  %10 = load ptr, ptr %9, align 8, !tbaa !84
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
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !255
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !283

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !284
  store i64 %8, ptr %4, align 8, !tbaa !259
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !259
  store i8 %18, ptr %16, align 1, !tbaa !259
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !259
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

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !255
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !284
  %34 = load i64, ptr %27, align 8, !tbaa !259
  store i64 %34, ptr %25, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !257
  store ptr %27, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !257
  store i8 0, ptr %27, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !284
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !259
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
  store ptr %50, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !259
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !255
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !284
  %34 = load i64, ptr %27, align 8, !tbaa !259
  store i64 %34, ptr %25, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !257
  store ptr %27, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !257
  store i8 0, ptr %27, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !284
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !259
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
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !255
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !284
  %34 = load i64, ptr %27, align 8, !tbaa !259
  store i64 %34, ptr %25, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !257
  store ptr %27, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !257
  store i8 0, ptr %27, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !284
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !259
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
  store ptr %50, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !99
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !255
  %23 = load ptr, ptr %2, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !257
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !284
  %31 = load i64, ptr %24, align 8, !tbaa !259
  store i64 %31, ptr %22, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !257
  store ptr %24, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %33, align 8, !tbaa !257
  store i8 0, ptr %24, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !284
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !259
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
  store ptr %48, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %47, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !84
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !255
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !284
  %34 = load i64, ptr %27, align 8, !tbaa !259
  store i64 %34, ptr %25, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !257
  store ptr %27, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !257
  store i8 0, ptr %27, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !284
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !259
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
  store ptr %50, ptr %0, align 8, !tbaa !84
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !255
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !257
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !284
  %34 = load i64, ptr %27, align 8, !tbaa !259
  store i64 %34, ptr %25, align 8, !tbaa !259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !257
  store ptr %27, ptr %2, align 8, !tbaa !284
  store i64 0, ptr %36, align 8, !tbaa !257
  store i8 0, ptr %27, align 8, !tbaa !259
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !284
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !259
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
  store ptr %50, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !211
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !210
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !214
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !215
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !210
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !289
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !288
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !288
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !289
  %41 = load i32, ptr %3, align 4, !tbaa !287
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !287
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !291

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !215
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !210
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !289
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !288
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !288
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !289
  %60 = load i32, ptr %3, align 4, !tbaa !287
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !287
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !292

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !211
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !214
  %9 = load i32, ptr %2, align 8, !tbaa !211
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !215
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !210
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !289
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !293

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !289
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !294

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !295

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !214
  store i32 %4, ptr %2, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !221
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !214
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
  %15 = load ptr, ptr %.02945, align 8, !tbaa !215
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !210
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !300

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !215
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !210
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
  br label %.lr.ph48, !llvm.loop !301

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !215
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !287
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !287
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !288
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !287
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !287
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !211
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !214
  %10 = load i32, ptr %4, align 8, !tbaa !211
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !215
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !210
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !289
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !293

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !289
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !294

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !295

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !288
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  tail call void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !227
  %13 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !143
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !143
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_internalize.cpp() #5 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !24, i64 72}
!4 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !14, i64 32, !15, i64 40, !16, i64 48, !24, i64 72}
!5 = !{!"_ZTSN3sat9extensionE", !6, i64 8, !9, i64 12, !10, i64 16, !13, i64 24}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTSN3sat6solverE", !12, i64 0}
!14 = !{!"_ZTSN3euf16th_model_builderE"}
!15 = !{!"_ZTSN3euf12th_decompileE"}
!16 = !{!"_ZTSN3euf15th_internalizerE", !17, i64 8, !21, i64 16}
!17 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!20 = !{!"any p2 pointer", !12, i64 0}
!21 = !{!"_ZTS7svectorIN3sat6eframeEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat6eframeE", !12, i64 0}
!24 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!25 = !{!26, !27, i64 80}
!26 = !{!"_ZTSN3euf13th_euf_solverE", !4, i64 0, !27, i64 80, !17, i64 88, !28, i64 96, !9, i64 104}
!27 = !{!"p1 _ZTSN3euf6solverE", !12, i64 0}
!28 = !{!"_ZTS7svectorIjjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIjLb0EjE", !30, i64 0}
!30 = !{!"p1 int", !12, i64 0}
!31 = !{!5, !9, i64 12}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN5array6solver8var_dataE", !20, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5array6solver8var_dataE", !12, i64 0}
!38 = !{!29, !30, i64 0}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTS10union_findIN5array6solverEE", !41, i64 0, !42, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !43, i64 40}
!41 = !{!"p1 _ZTSN5array6solverE", !12, i64 0}
!42 = !{!"p1 _ZTS11trail_stack", !12, i64 0}
!43 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS5trail"}
!45 = !{!"p1 _ZTS10union_findIN5array6solverEE", !12, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIP5trailLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS5trail", !20, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5trail", !12, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !53, i64 8}
!53 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN3euf5enodeE", !60, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !61, i64 20, !61, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !17, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !52, i64 88, !63, i64 104, !63, i64 128, !9, i64 152, !7, i64 156, !65, i64 160, !65, i64 168, !7, i64 176}
!60 = !{!"p1 _ZTS4expr", !12, i64 0}
!61 = !{!"_ZTS5lbool", !7, i64 0}
!62 = !{!"p1 _ZTSN3euf5enodeE", !12, i64 0}
!63 = !{!"_ZTSN3euf13justificationE", !64, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!65 = !{!"_ZTS10approx_set", !66, i64 0}
!66 = !{!"_ZTS14approx_set_tplIj3u2uyE", !67, i64 0}
!67 = !{!"long long", !7, i64 0}
!68 = !{!69, !72, i64 16}
!69 = !{!"_ZTS10quantifier", !70, i64 0, !72, i64 16, !9, i64 20, !60, i64 24, !73, i64 32, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 49, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!70 = !{!"_ZTS4expr", !71, i64 0}
!71 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!72 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!73 = !{!"p1 _ZTS4sort", !12, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN5array6solver12axiom_recordE", !76, i64 0, !77, i64 4, !62, i64 8, !62, i64 16}
!76 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !7, i64 0}
!77 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: argument 0"}
!80 = distinct !{!80, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!81 = !{!75, !77, i64 4}
!82 = !{!75, !62, i64 8}
!83 = !{!75, !62, i64 16}
!84 = !{!18, !19, i64 0}
!85 = !{!62, !62, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !12, i64 0}
!88 = !{!89, !90, i64 16}
!89 = !{!"_ZTS3app", !70, i64 0, !90, i64 16, !9, i64 24, !91, i64 28, !7, i64 32}
!90 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!91 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!92 = !{!93, !94, i64 24}
!93 = !{!"_ZTS4decl", !71, i64 0, !10, i64 16, !94, i64 24}
!94 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !97, i64 8, !6, i64 16}
!97 = !{!"_ZTS6vectorI9parameterLb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTS9parameter", !12, i64 0}
!99 = !{!22, !23, i64 0}
!100 = !{!60, !60, i64 0}
!101 = !{!59, !9, i64 152}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSN3euf9relevancyE", !27, i64 0, !6, i64 8, !104, i64 16, !28, i64 24, !9, i64 32, !107, i64 40, !110, i64 48, !117, i64 616, !107, i64 624, !120, i64 632, !9, i64 640, !122, i64 648, !17, i64 656, !17, i64 664}
!104 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !12, i64 0}
!107 = !{!"_ZTS7svectorIbjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIbLb0EjE", !109, i64 0}
!109 = !{!"p1 bool", !12, i64 0}
!110 = !{!"_ZTSN3sat16clause_allocatorE", !111, i64 0, !116, i64 552}
!111 = !{!"_ZTS13sat_allocator", !11, i64 0, !112, i64 8, !113, i64 16, !12, i64 24, !7, i64 32}
!112 = !{!"long", !7, i64 0}
!113 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !114, i64 0}
!114 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTSN13sat_allocator5chunkE", !20, i64 0}
!116 = !{!"_ZTS6id_gen", !9, i64 0, !28, i64 8}
!117 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN3sat6clauseE", !20, i64 0}
!120 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS7svectorIjjE", !12, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !12, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!59, !6, i64 16}
!128 = !{!96, !9, i64 4}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5array6solver11store_axiomEPN3euf5enodeE: argument 0"}
!131 = distinct !{!131, !"_ZN5array6solver11store_axiomEPN3euf5enodeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_: argument 0"}
!134 = distinct !{!134, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_"}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTS17array_recognizers", !9, i64 0}
!137 = !{!89, !9, i64 24}
!138 = !{!139, !24, i64 8}
!139 = !{!"_ZTS10array_util", !136, i64 0, !24, i64 8}
!140 = !{!141, !60, i64 0}
!141 = !{!"_ZTS7obj_refI4expr11ast_managerE", !60, i64 0, !24, i64 8}
!142 = !{!24, !24, i64 0}
!143 = !{!71, !9, i64 8}
!144 = !{!145, !190, i64 864}
!145 = !{!"_ZTS11ast_manager", !146, i64 0, !155, i64 40, !156, i64 560, !167, i64 616, !172, i64 648, !176, i64 672, !180, i64 704, !183, i64 712, !6, i64 716, !184, i64 720, !187, i64 784, !116, i64 808, !116, i64 824, !73, i64 840, !73, i64 848, !190, i64 856, !190, i64 864, !190, i64 872, !9, i64 880, !6, i64 884, !191, i64 888, !196, i64 912, !6, i64 920, !6, i64 921, !24, i64 928, !10, i64 936, !197, i64 944, !200, i64 968}
!146 = !{!"_ZTS8reslimit", !147, i64 0, !6, i64 4, !112, i64 8, !112, i64 16, !149, i64 24, !152, i64 32}
!147 = !{!"_ZTSSt6atomicIjE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!149 = !{!"_ZTS7svectorImjE", !150, i64 0}
!150 = !{!"_ZTS6vectorImLb0EjE", !151, i64 0}
!151 = !{!"p1 long", !12, i64 0}
!152 = !{!"_ZTS10ptr_vectorI8reslimitE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!155 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !112, i64 512}
!156 = !{!"_ZTS14family_manager", !9, i64 0, !157, i64 8, !164, i64 48}
!157 = !{!"_ZTS12symbol_tableIiE", !158, i64 0, !160, i64 24, !162, i64 32}
!158 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !159, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!159 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!160 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!162 = !{!"_ZTS7svectorIijE", !163, i64 0}
!163 = !{!"_ZTS6vectorIiLb0EjE", !30, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !12, i64 0}
!167 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !24, i64 0, !168, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!172 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !24, i64 0, !168, i64 8, !173, i64 16}
!173 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!176 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !24, i64 0, !168, i64 8, !177, i64 16, !177, i64 24}
!177 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!180 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!183 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!184 = !{!"_ZTS9ast_table", !185, i64 0}
!185 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !186, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !186, i64 40, !186, i64 48, !186, i64 56}
!186 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!187 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !189, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!190 = !{!"p1 _ZTS3app", !12, i64 0}
!191 = !{!"_ZTS5u_mapIjE", !192, i64 0}
!192 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !195, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!196 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!197 = !{!"_ZTS7obj_mapI9func_declPS0_E", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !199, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!200 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !203, i64 0}
!203 = !{!"p1 _ZTS3ast", !12, i64 0}
!204 = !{!205, !7, i64 8}
!205 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!206 = !{!141, !24, i64 8}
!207 = !{!59, !62, i64 64}
!208 = distinct !{!208, !55}
!209 = distinct !{!209, !55}
!210 = !{!71, !9, i64 12}
!211 = !{!212, !9, i64 8}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !213, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !12, i64 0}
!214 = !{!212, !213, i64 0}
!215 = !{!216, !73, i64 0}
!216 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !217, i64 0}
!217 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataE", !73, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !12, i64 0}
!219 = distinct !{!219, !55}
!220 = distinct !{!220, !55}
!221 = !{!217, !218, i64 8}
!222 = !{!97, !98, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTS6vectorIP9func_declLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!226 = !{!217, !73, i64 0}
!227 = !{!90, !90, i64 0}
!228 = distinct !{!228, !55}
!229 = !{!230, !218, i64 8}
!230 = !{!"_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE", !44, i64 0, !218, i64 8}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !20, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !236, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!236 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !12, i64 0}
!237 = !{!163, !30, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTS6vectorIP4exprLb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTS4expr", !20, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !243, i64 0}
!243 = !{!"p1 _ZTSN3sat15constraint_baseE", !12, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !12, i64 0}
!247 = !{!248, !251, i64 16}
!248 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !249, i64 0, !250, i64 8, !251, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!249 = !{!"_ZTSN5array6solver12axiom_record4hashE", !41, i64 0}
!250 = !{!"_ZTSN5array6solver12axiom_record2eqE", !41, i64 0}
!251 = !{!"p1 _ZTS18default_hash_entryIjE", !12, i64 0}
!252 = distinct !{!252, !55}
!253 = !{!5, !13, i64 24}
!254 = !{!26, !9, i64 104}
!255 = !{!256, !11, i64 0}
!256 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!257 = !{!258, !112, i64 8}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !256, i64 0, !112, i64 8, !7, i64 16}
!259 = !{!7, !7, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !12, i64 0}
!263 = !{!264, !24, i64 0}
!264 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !24, i64 0}
!265 = distinct !{!265, !55}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTS6vectorIP4sortLb0EjE", !268, i64 0}
!268 = !{!"p2 _ZTS4sort", !20, i64 0}
!269 = !{!73, !73, i64 0}
!270 = !{!271, !24, i64 0}
!271 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !24, i64 0}
!272 = distinct !{!272, !55}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !275, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!275 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !12, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTS6vectorIP3appLb0EjE", !278, i64 0}
!278 = !{!"p2 _ZTS3app", !20, i64 0}
!279 = !{!190, !190, i64 0}
!280 = !{!281, !24, i64 0}
!281 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !24, i64 0}
!282 = distinct !{!282, !55}
!283 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!284 = !{!258, !11, i64 0}
!285 = !{!286, !87, i64 8}
!286 = !{!"_ZTS15push_back_trailIPN3euf5enodeELb0EE", !44, i64 0, !87, i64 8}
!287 = !{!212, !9, i64 12}
!288 = !{!212, !9, i64 16}
!289 = !{i64 0, i64 8, !269, i64 8, i64 8, !290}
!290 = !{!218, !218, i64 0}
!291 = distinct !{!291, !55}
!292 = distinct !{!292, !55}
!293 = distinct !{!293, !55}
!294 = distinct !{!294, !55}
!295 = distinct !{!295, !55}
!296 = !{!297, !298, i64 8}
!297 = !{!"_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E", !44, i64 0, !298, i64 8, !73, i64 16}
!298 = !{!"p1 _ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !12, i64 0}
!299 = !{!297, !73, i64 16}
!300 = distinct !{!300, !55}
!301 = distinct !{!301, !55}
