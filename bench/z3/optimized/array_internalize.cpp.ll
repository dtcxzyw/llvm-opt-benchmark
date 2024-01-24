; ModuleID = 'bench/z3/original/array_internalize.cpp.ll'
source_filename = "bench/z3/original/array_internalize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.255" }
%"union.std::__detail::__variant::_Variadic_union.255" = type { %"struct.std::__detail::__variant::_Uninitialized.256" }
%"struct.std::__detail::__variant::_Uninitialized.256" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10union_findIN5array6solverEN3euf6solverEE6mk_varEv = comdat any

$_ZN5array6solver4findEPN3euf5enodeE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED2Ev = comdat any

$_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

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

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZNK5array6solver19include_func_interpEP9func_decl = comdat any

$_ZThn32_NK5array6solver19include_func_interpEP9func_decl = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev = comdat any

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

$_ZTV15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = comdat any

$_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/array_internalize.cpp\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Failed to verify: a.is_subset(n->get_expr(), x, y)\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN5array6solverE = hidden unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [78 x ptr] [ptr null, ptr @_ZTIN5array6solverE, ptr @_ZN5array6solverD1Ev, ptr @_ZN5array6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN5array6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN5array6solver11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN5array6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN5array6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN5array6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK5array6solver7displayERSo, ptr @_ZNK5array6solver21display_justificationERSom, ptr @_ZNK5array6solver18display_constraintERSom, ptr @_ZNK5array6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK5array6solver21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN5array6solver5cloneERN3euf6solverE, ptr @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK5array6solver10use_diseqsEv, ptr @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK5array6solver22enable_ackerman_axiomsEPN3euf5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN5array6solver11relevant_ehEPN3euf5enodeE, ptr @_ZNK5array6solver9is_sharedEi, ptr @_ZNK5array6solver13is_beta_redexEPN3euf5enodeES3_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN5array6solver8pop_coreEj, ptr @_ZN5array6solver6mk_varEPN3euf5enodeE, ptr @_ZN5array6solver5visitEP4expr, ptr @_ZN5array6solver7visitedEP4expr, ptr @_ZN5array6solver10post_visitEP4exprbb, ptr @_ZN5array6solver10init_modelEv, ptr @_ZN5array6solver14finalize_modelER5model, ptr @_ZNK5array6solver19include_func_interpEP9func_decl, ptr @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN5array6solver11internalizeEP4exprbb, ptr @_ZN5array6solver11internalizeEP4expr, ptr @_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn32_N5array6solverD1Ev, ptr @_ZThn32_N5array6solverD0Ev, ptr @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZThn32_NK5array6solver19include_func_interpEP9func_decl, ptr @_ZThn32_N5array6solver10init_modelEv, ptr @_ZThn32_N5array6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn40_N5array6solverD1Ev, ptr @_ZThn40_N5array6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5array6solverE, ptr @_ZThn48_N5array6solver5visitEP4expr, ptr @_ZThn48_N5array6solver7visitedEP4expr, ptr @_ZThn48_N5array6solver10post_visitEP4exprbb, ptr @_ZThn48_N5array6solverD1Ev, ptr @_ZThn48_N5array6solverD0Ev, ptr @_ZThn48_N5array6solver11internalizeEP4exprbb, ptr @_ZThn48_N5array6solver11internalizeEP4expr, ptr @_ZThn48_N5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5array6solverE = hidden constant [16 x i8] c"N5array6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN5array6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5array6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@.str.4 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3euf5enodeELb0EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, ptr @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED2Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED0Ev, ptr @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E4undoEv] }, comdat, align 8
@_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden constant [72 x i8] c"10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E\00", comdat, align 1
@_ZTI10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED2Ev, ptr @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [55 x i8] c"13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@_ZTI13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN5array6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
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
  %call4 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %call4, %xor.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N5array6solver11internalizeEP4exprbb(ptr noundef nonnull %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #5 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %_ZN5array6solver11internalizeEP4exprbb.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -48
  %call4.i = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %e)
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = xor i32 %call4.i, %xor.i.i
  br label %_ZN5array6solver11internalizeEP4exprbb.exit

_ZN5array6solver11internalizeEP4exprbb.exit:      ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %1, %if.then.i ], [ %spec.select.i, %if.end.i ]
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5array6solver11internalizeEP4expr(ptr noundef nonnull %this, ptr noundef %e) unnamed_addr #5 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5array6solver6mk_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  %m_find = getelementptr inbounds i8, ptr %this, i64 328
  %call2 = tail call noundef i32 @_ZN10union_findIN5array6solverEN3euf6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_find)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %0, i64 1656
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %n, i32 noundef %call, i32 noundef %1)
  %m_var_data = getelementptr inbounds i8, ptr %this, i64 184
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %call
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN5array6solverEN3euf6solverEE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10ensure_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %if.then, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %entry
  %bf.shl.i.i.i12 = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i13 = ashr exact i32 %bf.shl.i.i.i12, 24
  %cmp.i.i14 = icmp eq i32 %bf.ashr.i.i.i13, %0
  br i1 %cmp.i.i14, label %if.end7, label %if.end5.i.i

do.body.i.ithread-pre-split:                      ; preds = %if.end5.i.i
  %bf.load.i.i.i.pr = load i32, ptr %1, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i.pr, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.ithread-pre-split
  %l.0.i.i15 = phi ptr [ %1, %do.body.i.ithread-pre-split ], [ %m_th_vars.i, %do.body.i.i.preheader ]
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i15, i64 8
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then, label %do.body.i.ithread-pre-split, !llvm.loop !4

do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge: ; preds = %do.body.i.ithread-pre-split
  %2 = icmp ugt i32 %bf.load.i.i.i.pr, -257
  br i1 %2, label %if.then, label %if.end7

if.then:                                          ; preds = %if.end5.i.i, %entry, %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  %4 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i5 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i5, label %_Z9is_lambdaPK3ast.exit, label %if.end7

_Z9is_lambdaPK3ast.exit:                          ; preds = %if.then
  %m_kind.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_Z9is_lambdaPK3ast.exit
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  br label %if.end7

if.end7:                                          ; preds = %do.body.i.i.preheader, %if.then, %_Z9is_lambdaPK3ast.exit, %if.then6, %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  store i32 3, ptr %ref.tmp, align 8, !alias.scope !6
  %m_state.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !6
  %n2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %n, ptr %n2.i.i, align 8, !alias.scope !6
  %select3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %select3.i.i, align 8, !alias.scope !6
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %entry, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %1, %if.end5.i.i.i ], [ %m_th_vars.i.i, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %1 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i.i ]
  %m_find.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %v.addr.0.i.i.i = phi i32 [ %retval.0.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %3, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i1.i = icmp eq i32 %3, %v.addr.0.i.i.i
  br i1 %cmp.i.i1.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %while.body.i.i.i
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %4 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %ctx, align 8
  %m_lambdas = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN5array6solver4findEPN3euf5enodeE.exit
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas)
  %.pre.i.i = load ptr, ptr %m_lambdas, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_lambdas, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds i8, ptr %6, i64 2192
  %m_region.i.i.i = getelementptr inbounds i8, ptr %6, i64 2208
  %call.i.i.i2.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2.i, i64 8
  store ptr %m_lambdas, ptr %m_vector.i.i.i.i, align 8
  %14 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %arrayidx.i.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr nocapture readnone %s) unnamed_addr #3 align 2 {
entry:
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %if.then.i, label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %entry
  %bf.shl.i.i.i.i2 = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i3 = ashr exact i32 %bf.shl.i.i.i.i2, 24
  %cmp.i.i.i4 = icmp eq i32 %bf.ashr.i.i.i.i3, %0
  br i1 %cmp.i.i.i4, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %if.end5.i.i.i

do.body.i.ithread-pre-split.i:                    ; preds = %if.end5.i.i.i
  %bf.load.i.i.i.pr.i = load i32, ptr %1, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.pr.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.body.i.ithread-pre-split.i
  %l.0.i.i.i5 = phi ptr [ %1, %do.body.i.ithread-pre-split.i ], [ %m_th_vars.i.i, %do.body.i.i.i.preheader ]
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i5, i64 8
  %1 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %do.body.i.ithread-pre-split.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %do.body.i.ithread-pre-split.i
  %2 = icmp ugt i32 %bf.load.i.i.i.pr.i, -257
  br i1 %2, label %if.then.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

if.then.i:                                        ; preds = %if.end5.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i, %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 512
  %3 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  %4 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i5.i = icmp eq i32 %bf.clear.i.i.i.i, 2
  br i1 %cmp.i.i5.i, label %_Z9is_lambdaPK3ast.exit.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %if.then.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %m_kind.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i, label %if.then6.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

if.then6.i:                                       ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZN5array6solver10ensure_varEPN3euf5enodeE.exit:  ; preds = %do.body.i.i.i.preheader, %_ZNK3euf5enode10get_th_varEi.exit.i, %if.then.i, %_Z9is_lambdaPK3ast.exit.i, %if.then6.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %this, ptr noundef %n, ptr nocapture readnone %s) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %m_id.i.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %1 = load i32, ptr %m_id.i.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %do.body.i.i.i.preheader.i

do.body.i.i.i.preheader.i:                        ; preds = %entry
  %bf.shl.i.i.i.i2.i = shl i32 %bf.load.i.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i3.i = ashr exact i32 %bf.shl.i.i.i.i2.i, 24
  %cmp.i.i.i4.i = icmp eq i32 %bf.ashr.i.i.i.i3.i, %1
  br i1 %cmp.i.i.i4.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit, label %if.end5.i.i.i.i

do.body.i.ithread-pre-split.i.i:                  ; preds = %if.end5.i.i.i.i
  %bf.load.i.i.i.pr.i.i = load i32, ptr %2, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.pr.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.preheader.i, %do.body.i.ithread-pre-split.i.i
  %l.0.i.i.i5.i = phi ptr [ %2, %do.body.i.ithread-pre-split.i.i ], [ %m_th_vars.i.i.i, %do.body.i.i.i.preheader.i ]
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i5.i, i64 8
  %2 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %do.body.i.ithread-pre-split.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i.i:            ; preds = %do.body.i.ithread-pre-split.i.i
  %3 = icmp ugt i32 %bf.load.i.i.i.pr.i.i, -257
  br i1 %3, label %if.then.i.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

if.then.i.i:                                      ; preds = %if.end5.i.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i.i, %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 512
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %n)
  %5 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i4.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i4.i.i, 65535
  %cmp.i.i5.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 2
  br i1 %cmp.i.i5.i.i, label %_Z9is_lambdaPK3ast.exit.i.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_Z9is_lambdaPK3ast.exit.i.i:                      ; preds = %if.then.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %m_kind.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

if.then6.i.i:                                     ; preds = %_Z9is_lambdaPK3ast.exit.i.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %n)
  br label %_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit

_ZN5array6solver16apply_sort_cnstrEPN3euf5enodeEP4sort.exit: ; preds = %do.body.i.i.i.preheader.i, %_ZNK3euf5enode10get_th_varEi.exit.i.i, %if.then.i.i, %_Z9is_lambdaPK3ast.exit.i.i, %if.then6.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e) unnamed_addr #3 align 2 {
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
  br i1 %tobool.not.i.i.i, label %land.end, label %do.body.i.i.i, !llvm.loop !4

land.end:                                         ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %1, %if.then3.i.i.i ], [ false, %land.rhs ], [ false, %if.end5.i.i.i ]
  ret i1 %3
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver7visitedEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN5array6solver7visitedEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %1 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %_ZN5array6solver7visitedEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %3, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %2 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN5array6solver7visitedEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i.i, i64 8
  %3 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5array6solver7visitedEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !4

_ZN5array6solver7visitedEP4expr.exit:             ; preds = %if.end5.i.i.i.i, %entry, %land.rhs.i, %if.then3.i.i.i.i
  %4 = phi i1 [ false, %entry ], [ %2, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %if.end5.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 528
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e)
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
  br i1 %cmp.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %if.end
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %ctx, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 440
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef nonnull %e)
  %call9 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e)
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %call9, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %if.then.i, label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.then6
  %bf.shl.i.i.i.i11 = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i12 = ashr exact i32 %bf.shl.i.i.i.i11, 24
  %cmp.i.i.i13 = icmp eq i32 %bf.ashr.i.i.i.i12, %7
  br i1 %cmp.i.i.i13, label %return, label %if.end5.i.i.i

do.body.i.ithread-pre-split.i:                    ; preds = %if.end5.i.i.i
  %bf.load.i.i.i.pr.i = load i32, ptr %8, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.pr.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %7
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.body.i.ithread-pre-split.i
  %l.0.i.i.i14 = phi ptr [ %8, %do.body.i.ithread-pre-split.i ], [ %m_th_vars.i.i, %do.body.i.i.i.preheader ]
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i14, i64 8
  %8 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %do.body.i.ithread-pre-split.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %do.body.i.ithread-pre-split.i
  %9 = icmp ugt i32 %bf.load.i.i.i.pr.i, -257
  br i1 %9, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end5.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i, %if.then6
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 512
  %10 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %call9)
  %11 = load ptr, ptr %call9, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i5.i = icmp eq i32 %bf.clear.i.i.i.i, 2
  br i1 %cmp.i.i5.i, label %_Z9is_lambdaPK3ast.exit.i, label %return

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %if.then.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i32, ptr %m_kind.i.i.i, align 8
  %cmp.i.i6 = icmp eq i32 %12, 2
  br i1 %cmp.i.i6, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %call9)
  br label %return

if.end10:                                         ; preds = %_ZNK3app13get_family_idEv.exit
  %m_stack = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_stack, align 8
  %cmp.i8 = icmp eq ptr %13, null
  br i1 %cmp.i8, label %if.then.i9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i9, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

if.then.i9:                                       ; preds = %lor.lhs.false.i, %if.end10
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i9
  %16 = phi i32 [ %.pre1.i, %if.then.i9 ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i9 ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::eframe", ptr %17, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %18 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %do.body.i.i.i.preheader, %if.then6.i, %_Z9is_lambdaPK3ast.exit.i, %if.then.i, %_ZNK3euf5enode10get_th_varEi.exit.i, %entry, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit
  %retval.0 = phi i1 [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %entry ], [ true, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ true, %if.then.i ], [ true, %_Z9is_lambdaPK3ast.exit.i ], [ true, %if.then6.i ], [ true, %do.body.i.i.i.preheader ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver5visitEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call = tail call noundef zeroext i1 @_ZN5array6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi ptr [ %call, %entry ], [ %call4, %if.then ]
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n.0, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %if.then7, label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.end
  %bf.shl.i.i.i.i29 = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i30 = ashr exact i32 %bf.shl.i.i.i.i29, 24
  %cmp.i.i.i31 = icmp eq i32 %bf.ashr.i.i.i.i30, %0
  br i1 %cmp.i.i.i31, label %if.end9, label %if.end5.i.i.i

do.body.i.i.ithread-pre-split:                    ; preds = %if.end5.i.i.i
  %bf.load.i.i.i.i.pr = load i32, ptr %1, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i.pr, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode14is_attached_toEi.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.body.i.i.ithread-pre-split
  %l.0.i.i.i32 = phi ptr [ %1, %do.body.i.i.ithread-pre-split ], [ %m_th_vars.i.i, %do.body.i.i.i.preheader ]
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i32, i64 8
  %1 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then7, label %do.body.i.i.ithread-pre-split, !llvm.loop !4

_ZNK3euf5enode14is_attached_toEi.exit:            ; preds = %do.body.i.i.ithread-pre-split
  %2 = icmp ult i32 %bf.load.i.i.i.i.pr, -256
  br i1 %2, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5.i.i.i, %if.end, %_ZNK3euf5enode14is_attached_toEi.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 512
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n.0)
  br label %if.end9

if.end9:                                          ; preds = %do.body.i.i.i.preheader, %if.then7, %_ZNK3euf5enode14is_attached_toEi.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n.0, i64 152
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i.idx, 176
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %n.0, i64 %m_args.i.add
  %cmp.not38 = icmp eq i32 %4, 0
  br i1 %cmp.not38, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end9
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n.0, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit
  %__begin1.039 = phi ptr [ %incdec.ptr, %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %5 = load ptr, ptr %__begin1.039, align 8
  %6 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i13 = getelementptr inbounds i8, ptr %5, i64 88
  %bf.load.i.i.i.i.i14 = load i32, ptr %m_th_vars.i.i13, align 8
  %cmp.i.i.i.i15 = icmp ugt i32 %bf.load.i.i.i.i.i14, -257
  br i1 %cmp.i.i.i.i15, label %if.then.i, label %do.body.i.i.i16.preheader

do.body.i.i.i16.preheader:                        ; preds = %for.body
  %bf.shl.i.i.i.i1933 = shl i32 %bf.load.i.i.i.i.i14, 24
  %bf.ashr.i.i.i.i2034 = ashr exact i32 %bf.shl.i.i.i.i1933, 24
  %cmp.i.i.i2135 = icmp eq i32 %bf.ashr.i.i.i.i2034, %6
  br i1 %cmp.i.i.i2135, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, label %if.end5.i.i.i22

do.body.i.ithread-pre-split.i:                    ; preds = %if.end5.i.i.i22
  %bf.load.i.i.i.pr.i = load i32, ptr %7, align 8
  %bf.shl.i.i.i.i19 = shl i32 %bf.load.i.i.i.pr.i, 24
  %bf.ashr.i.i.i.i20 = ashr exact i32 %bf.shl.i.i.i.i19, 24
  %cmp.i.i.i21 = icmp eq i32 %bf.ashr.i.i.i.i20, %6
  br i1 %cmp.i.i.i21, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %if.end5.i.i.i22

if.end5.i.i.i22:                                  ; preds = %do.body.i.i.i16.preheader, %do.body.i.ithread-pre-split.i
  %l.0.i.i.i1836 = phi ptr [ %7, %do.body.i.ithread-pre-split.i ], [ %m_th_vars.i.i13, %do.body.i.i.i16.preheader ]
  %m_next.i.i.i.i23 = getelementptr inbounds i8, ptr %l.0.i.i.i1836, i64 8
  %7 = load ptr, ptr %m_next.i.i.i.i23, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i24, label %if.then.i, label %do.body.i.ithread-pre-split.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %do.body.i.ithread-pre-split.i
  %cmp.i = icmp ugt i32 %bf.load.i.i.i.pr.i, -257
  br i1 %cmp.i, label %if.then.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

if.then.i:                                        ; preds = %if.end5.i.i.i22, %_ZNK3euf5enode10get_th_varEi.exit.i, %for.body
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 512
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i5.i = icmp eq i32 %bf.clear.i.i.i.i, 2
  br i1 %cmp.i.i5.i, label %_Z9is_lambdaPK3ast.exit.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i:                        ; preds = %if.then.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %m_kind.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.i, label %if.then6.i, label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

if.then6.i:                                       ; preds = %_Z9is_lambdaPK3ast.exit.i
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %5)
  br label %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit

_ZN5array6solver10ensure_varEPN3euf5enodeE.exit:  ; preds = %do.body.i.i.i16.preheader, %_ZNK3euf5enode10get_th_varEi.exit.i, %if.then.i, %_Z9is_lambdaPK3ast.exit.i, %if.then6.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5array6solver10ensure_varEPN3euf5enodeE.exit, %if.end9
  tail call void @_ZN5array6solver14internalize_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n.0)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %ctx, align 8
  %m_enabled.i.i = getelementptr inbounds i8, ptr %11, i64 160
  %12 = load i8, ptr %m_enabled.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.then13, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %for.end
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %14 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %for.end, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 440
  %16 = load ptr, ptr %vfn15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n.0)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver14internalize_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %param.i.i = alloca %class.parameter, align 8
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %ref.tmp8 = alloca %"struct.array::solver::axiom_record", align 8
  %diff = alloca %class.obj_ref, align 8
  %emp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %n, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %sw.default, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 13, label %sw.bb6
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb14
    i32 7, label %sw.bb14
    i32 8, label %sw.bb14
    i32 9, label %sw.bb14
    i32 10, label %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
    i32 11, label %sw.bb46
    i32 12, label %sw.bb46
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %ctx, align 8
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %sw.bb, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %6, %if.end5.i.i.i ], [ %m_th_vars.i.i, %sw.bb ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %5
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %6 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %sw.bb
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %sw.bb ], [ -1, %if.end5.i.i.i ]
  %m_find.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %7 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %v.addr.0.i.i.i = phi i32 [ %retval.0.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %8, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i1.i = icmp eq i32 %8, %v.addr.0.i.i.i
  br i1 %cmp.i.i1.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %while.body.i.i.i
  %m_var_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %9 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_lambdas = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i19 = icmp eq ptr %11, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN5array6solver4findEPN3euf5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas)
  %.pre.i.i = load ptr, ptr %m_lambdas, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_lambdas, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds i8, ptr %4, i64 2192
  %m_region.i.i.i = getelementptr inbounds i8, ptr %4, i64 2208
  %call.i.i.i2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2.i, i64 8
  store ptr %m_lambdas, ptr %m_vector.i.i.i.i, align 8
  %18 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %23 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !10
  %m_state.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !10
  %n2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %n, ptr %n2.i.i, align 8, !alias.scope !10
  %select3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %select3.i.i, align 8, !alias.scope !10
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  store i32 2, ptr %ref.tmp8, align 8, !alias.scope !13
  %m_state.i.i23 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  store i32 0, ptr %m_state.i.i23, align 4, !alias.scope !13
  %n2.i.i24 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %25 = load <2 x ptr>, ptr %m_args.i, align 8
  store <2 x ptr> %25, ptr %n2.i.i24, align 8, !alias.scope !13
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  br label %sw.epilog

sw.bb11:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_args.i26 = getelementptr inbounds i8, ptr %n, i64 176
  %26 = load ptr, ptr %m_args.i26, align 8
  %m_id.i.i27 = getelementptr inbounds i8, ptr %this, i64 12
  %27 = load i32, ptr %m_id.i.i27, align 4
  %m_th_vars.i.i28 = getelementptr inbounds i8, ptr %26, i64 88
  %bf.load.i.i.i.i.i29 = load i32, ptr %m_th_vars.i.i28, align 8
  %cmp.i.i.i.i30 = icmp ugt i32 %bf.load.i.i.i.i.i29, -257
  br i1 %cmp.i.i.i.i30, label %_ZNK3euf5enode10get_th_varEi.exit.i40, label %do.body.i.i.i31

do.body.i.i.i31:                                  ; preds = %sw.bb11, %if.end5.i.i.i37
  %l.0.i.i.i32 = phi ptr [ %28, %if.end5.i.i.i37 ], [ %m_th_vars.i.i28, %sw.bb11 ]
  %bf.load.i.i.i.i33 = load i32, ptr %l.0.i.i.i32, align 8
  %bf.shl.i.i.i.i34 = shl i32 %bf.load.i.i.i.i33, 24
  %bf.ashr.i.i.i.i35 = ashr exact i32 %bf.shl.i.i.i.i34, 24
  %cmp.i.i.i36 = icmp eq i32 %bf.ashr.i.i.i.i35, %27
  br i1 %cmp.i.i.i36, label %if.then3.i.i.i48, label %if.end5.i.i.i37

if.then3.i.i.i48:                                 ; preds = %do.body.i.i.i31
  %bf.ashr.i5.i.i.i49 = ashr i32 %bf.load.i.i.i.i33, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i40

if.end5.i.i.i37:                                  ; preds = %do.body.i.i.i31
  %m_next.i.i.i.i38 = getelementptr inbounds i8, ptr %l.0.i.i.i32, i64 8
  %28 = load ptr, ptr %m_next.i.i.i.i38, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i39, label %_ZNK3euf5enode10get_th_varEi.exit.i40, label %do.body.i.i.i31, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i40:            ; preds = %if.end5.i.i.i37, %if.then3.i.i.i48, %sw.bb11
  %retval.0.i.i.i41 = phi i32 [ %bf.ashr.i5.i.i.i49, %if.then3.i.i.i48 ], [ -1, %sw.bb11 ], [ -1, %if.end5.i.i.i37 ]
  %m_find.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 344
  %29 = load ptr, ptr %m_find.i.i.i42, align 8
  br label %while.body.i.i.i43

while.body.i.i.i43:                               ; preds = %while.body.i.i.i43, %_ZNK3euf5enode10get_th_varEi.exit.i40
  %v.addr.0.i.i.i44 = phi i32 [ %retval.0.i.i.i41, %_ZNK3euf5enode10get_th_varEi.exit.i40 ], [ %30, %while.body.i.i.i43 ]
  %idxprom.i.i.i.i45 = zext i32 %v.addr.0.i.i.i44 to i64
  %arrayidx.i.i.i.i46 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i.i45
  %30 = load i32, ptr %arrayidx.i.i.i.i46, align 4
  %cmp.i.i1.i47 = icmp eq i32 %30, %v.addr.0.i.i.i44
  br i1 %cmp.i.i1.i47, label %_ZN5array6solver4findEPN3euf5enodeE.exit50, label %while.body.i.i.i43, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit50:       ; preds = %while.body.i.i.i43
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v.addr.0.i.i.i44)
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 152
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %32 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %32, i64 176
  %cmp.not120 = icmp eq i32 %31, 0
  br i1 %cmp.not120, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb14
  %m_args.i51.ptr = getelementptr inbounds i8, ptr %n, i64 176
  %m_id.i.i53 = getelementptr inbounds i8, ptr %this, i64 12
  %m_find.i.i.i68 = getelementptr inbounds i8, ptr %this, i64 344
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5array6solver4findEPN3euf5enodeE.exit76
  %__begin2.0121 = phi ptr [ %m_args.i51.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN5array6solver4findEPN3euf5enodeE.exit76 ]
  %33 = load ptr, ptr %__begin2.0121, align 8
  %34 = load i32, ptr %m_id.i.i53, align 4
  %m_th_vars.i.i54 = getelementptr inbounds i8, ptr %33, i64 88
  %bf.load.i.i.i.i.i55 = load i32, ptr %m_th_vars.i.i54, align 8
  %cmp.i.i.i.i56 = icmp ugt i32 %bf.load.i.i.i.i.i55, -257
  br i1 %cmp.i.i.i.i56, label %_ZNK3euf5enode10get_th_varEi.exit.i66, label %do.body.i.i.i57

do.body.i.i.i57:                                  ; preds = %for.body, %if.end5.i.i.i63
  %l.0.i.i.i58 = phi ptr [ %35, %if.end5.i.i.i63 ], [ %m_th_vars.i.i54, %for.body ]
  %bf.load.i.i.i.i59 = load i32, ptr %l.0.i.i.i58, align 8
  %bf.shl.i.i.i.i60 = shl i32 %bf.load.i.i.i.i59, 24
  %bf.ashr.i.i.i.i61 = ashr exact i32 %bf.shl.i.i.i.i60, 24
  %cmp.i.i.i62 = icmp eq i32 %bf.ashr.i.i.i.i61, %34
  br i1 %cmp.i.i.i62, label %if.then3.i.i.i74, label %if.end5.i.i.i63

if.then3.i.i.i74:                                 ; preds = %do.body.i.i.i57
  %bf.ashr.i5.i.i.i75 = ashr i32 %bf.load.i.i.i.i59, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i66

if.end5.i.i.i63:                                  ; preds = %do.body.i.i.i57
  %m_next.i.i.i.i64 = getelementptr inbounds i8, ptr %l.0.i.i.i58, i64 8
  %35 = load ptr, ptr %m_next.i.i.i.i64, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i65, label %_ZNK3euf5enode10get_th_varEi.exit.i66, label %do.body.i.i.i57, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i66:            ; preds = %if.end5.i.i.i63, %if.then3.i.i.i74, %for.body
  %retval.0.i.i.i67 = phi i32 [ %bf.ashr.i5.i.i.i75, %if.then3.i.i.i74 ], [ -1, %for.body ], [ -1, %if.end5.i.i.i63 ]
  %36 = load ptr, ptr %m_find.i.i.i68, align 8
  br label %while.body.i.i.i69

while.body.i.i.i69:                               ; preds = %while.body.i.i.i69, %_ZNK3euf5enode10get_th_varEi.exit.i66
  %v.addr.0.i.i.i70 = phi i32 [ %retval.0.i.i.i67, %_ZNK3euf5enode10get_th_varEi.exit.i66 ], [ %37, %while.body.i.i.i69 ]
  %idxprom.i.i.i.i71 = zext i32 %v.addr.0.i.i.i70 to i64
  %arrayidx.i.i.i.i72 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i.i71
  %37 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %cmp.i.i1.i73 = icmp eq i32 %37, %v.addr.0.i.i.i70
  br i1 %cmp.i.i1.i73, label %_ZN5array6solver4findEPN3euf5enodeE.exit76, label %while.body.i.i.i69, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit76:       ; preds = %while.body.i.i.i69
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v.addr.0.i.i.i70, ptr noundef nonnull %n)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0121, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5array6solver4findEPN3euf5enodeE.exit76, %sw.bb14
  tail call void @_ZN5array6solver21internalize_lambda_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  br label %sw.epilog

_ZNK17array_recognizers9is_subsetEPK4expr.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %38 = load i32, ptr %a, align 8
  %39 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, %38
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
  %m_num_args.i.i79 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %m_num_args.i.i79, align 8
  %cmp.i80 = icmp eq i32 %40, 2
  br i1 %cmp.i80, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK17array_recognizers9is_subsetEPK4expr.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %arrayidx.i.i81, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 120
  %43 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %38, i32 noundef 8, ptr noundef %41, ptr noundef %42)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %44 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %diff, align 8
  %m_manager.i82 = getelementptr inbounds i8, ptr %diff, i64 8
  store ptr %44, ptr %m_manager.i82, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i83 = add i32 %45, 1
  store i32 %inc.i.i.i.i83, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %46 = load ptr, ptr %m_manager.i, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %46, i64 864
  %47 = load ptr, ptr %m_false.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i.i)
  store ptr %47, ptr %v.addr.i.i, align 8
  store ptr %call25, ptr %param.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %param.i.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %48 = load i32, ptr %a, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %48, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i.i, i32 noundef 1, ptr noundef nonnull %v.addr.i.i, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #16
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i.i)
  %50 = load ptr, ptr %m, align 8
  store ptr %call.i.i, ptr %emp, align 8
  %m_manager.i85 = getelementptr inbounds i8, ptr %emp, i64 8
  store ptr %50, ptr %m_manager.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i86, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i87

_ZN11ast_manager7inc_refEP3ast.exit.i.i87:        ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i88 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i88, align 4
  %inc.i.i.i.i89 = add i32 %51, 1
  store i32 %inc.i.i.i.i89, ptr %m_ref_count.i.i.i.i88, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i87, %invoke.cont26
  %call36 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i, ptr noundef %call.i.i)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont29
  %52 = load ptr, ptr %n, align 8
  %call40 = invoke i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %52)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call36, i32 %call40)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont39
  br i1 %tobool.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  %m_ref_count.i.i.i.i92 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call.i.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont45, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i97 = getelementptr inbounds i8, ptr %call.i, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %56, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %sw.epilog

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %call.i)
          to label %sw.epilog unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont39, %invoke.cont35, %invoke.cont29
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %emp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %60, %lpad30 ], [ %59, %lpad ], [ %49, %lpad.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diff) #16
  resume { ptr, i32 } %.pn

sw.bb46:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %ctx47 = getelementptr inbounds i8, ptr %this, i64 80
  %61 = load ptr, ptr %ctx47, align 8
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %61, ptr noundef nonnull %1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i100, %if.then.i.i.i95, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK4decl13get_decl_kindEv.exit, %sw.bb46, %for.end, %_ZN5array6solver4findEPN3euf5enodeE.exit50, %sw.bb7, %sw.bb6, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N5array6solver10post_visitEP4exprbb(ptr noundef %this, ptr noundef %e, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call = tail call noundef zeroext i1 @_ZN5array6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %e, i1 zeroext poison, i1 zeroext poison)
  ret i1 true
}

declare void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %1, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i, i64 8
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %entry, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i ]
  %m_find.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZNK3euf5enode10get_th_varEi.exit
  %v.addr.0.i.i = phi i32 [ %retval.0.i.i, %_ZNK3euf5enode10get_th_varEi.exit ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i1, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !9

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  ret i32 %v.addr.0.i.i
}

declare void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver11relevant_ehEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %_ZNK3euf5enode8get_declEv.exit
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %_Z9is_lambdaPK3ast.exit
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %3, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %2
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds i8, ptr %l.0.i.i.i, i64 8
  %3 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.then
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then ], [ -1, %if.end5.i.i.i ]
  %m_find.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %4 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %v.addr.0.i.i.i = phi i32 [ %retval.0.i.i.i, %_ZNK3euf5enode10get_th_varEi.exit.i ], [ %5, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i1.i = icmp eq i32 %5, %v.addr.0.i.i.i
  br i1 %cmp.i.i1.i, label %_ZN5array6solver4findEPN3euf5enodeE.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit:         ; preds = %while.body.i.i.i
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v.addr.0.i.i.i)
  br label %sw.epilog

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %entry
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i24 = icmp eq ptr %7, null
  br i1 %cmp.i24, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK3euf5enode8get_declEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %8 = load i32, ptr %a, align 8
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %sw.default, label %sw.epilog

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK3euf5enode8get_declEv.exit
  %9 = load i32, ptr %7, align 8
  %a85 = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load i32, ptr %a85, align 8
  %cmp.not86 = icmp eq i32 %9, %10
  br i1 %cmp.not86, label %_ZNK4decl13get_decl_kindEv.exit, label %sw.epilog

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i37 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %m_kind.i.i37, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb20
    i32 13, label %sw.bb20
    i32 3, label %sw.epilog
    i32 4, label %sw.bb24
    i32 5, label %sw.bb27
    i32 6, label %sw.bb27
    i32 7, label %sw.bb27
    i32 8, label %sw.bb27
    i32 9, label %sw.bb27
    i32 10, label %sw.epilog
    i32 11, label %_ZNK3euf5enode8get_declEv.exit74
    i32 12, label %_ZNK3euf5enode8get_declEv.exit74
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %12 = load ptr, ptr %m_args.i, align 8
  %call16 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %12)
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %call16, ptr noundef nonnull %n)
  br label %sw.epilog

sw.bb17:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_args.i39 = getelementptr inbounds i8, ptr %n, i64 176
  %13 = load ptr, ptr %m_args.i39, align 8
  %call19 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %13)
  tail call void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %call19, ptr noundef nonnull %n)
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %call21 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %call21)
  %call22 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  tail call void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %call22)
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %m_args.i40 = getelementptr inbounds i8, ptr %n, i64 176
  %14 = load ptr, ptr %m_args.i40, align 8
  %call26 = tail call noundef i32 @_ZN5array6solver4findEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %14)
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %call26)
  br label %sw.epilog

sw.bb27:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 152
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %16 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %16, i64 176
  %cmp30.not80 = icmp eq i32 %15, 0
  br i1 %cmp30.not80, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb27
  %m_args.i41.ptr = getelementptr inbounds i8, ptr %n, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin2.081 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i41.ptr, %for.body.preheader ]
  %17 = load ptr, ptr %__begin2.081, align 8
  tail call void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %17)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.081, i64 8
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp30.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %sw.bb27
  %m_id.i.i43 = getelementptr inbounds i8, ptr %this, i64 12
  %18 = load i32, ptr %m_id.i.i43, align 4
  %m_th_vars.i.i44 = getelementptr inbounds i8, ptr %n, i64 88
  %bf.load.i.i.i.i.i45 = load i32, ptr %m_th_vars.i.i44, align 8
  %cmp.i.i.i.i46 = icmp ugt i32 %bf.load.i.i.i.i.i45, -257
  br i1 %cmp.i.i.i.i46, label %_ZNK3euf5enode10get_th_varEi.exit.i56, label %do.body.i.i.i47

do.body.i.i.i47:                                  ; preds = %for.end, %if.end5.i.i.i53
  %l.0.i.i.i48 = phi ptr [ %19, %if.end5.i.i.i53 ], [ %m_th_vars.i.i44, %for.end ]
  %bf.load.i.i.i.i49 = load i32, ptr %l.0.i.i.i48, align 8
  %bf.shl.i.i.i.i50 = shl i32 %bf.load.i.i.i.i49, 24
  %bf.ashr.i.i.i.i51 = ashr exact i32 %bf.shl.i.i.i.i50, 24
  %cmp.i.i.i52 = icmp eq i32 %bf.ashr.i.i.i.i51, %18
  br i1 %cmp.i.i.i52, label %if.then3.i.i.i64, label %if.end5.i.i.i53

if.then3.i.i.i64:                                 ; preds = %do.body.i.i.i47
  %bf.ashr.i5.i.i.i65 = ashr i32 %bf.load.i.i.i.i49, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i56

if.end5.i.i.i53:                                  ; preds = %do.body.i.i.i47
  %m_next.i.i.i.i54 = getelementptr inbounds i8, ptr %l.0.i.i.i48, i64 8
  %19 = load ptr, ptr %m_next.i.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i55, label %_ZNK3euf5enode10get_th_varEi.exit.i56, label %do.body.i.i.i47, !llvm.loop !4

_ZNK3euf5enode10get_th_varEi.exit.i56:            ; preds = %if.end5.i.i.i53, %if.then3.i.i.i64, %for.end
  %retval.0.i.i.i57 = phi i32 [ %bf.ashr.i5.i.i.i65, %if.then3.i.i.i64 ], [ -1, %for.end ], [ -1, %if.end5.i.i.i53 ]
  %m_find.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 344
  %20 = load ptr, ptr %m_find.i.i.i58, align 8
  br label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %while.body.i.i.i59, %_ZNK3euf5enode10get_th_varEi.exit.i56
  %v.addr.0.i.i.i60 = phi i32 [ %retval.0.i.i.i57, %_ZNK3euf5enode10get_th_varEi.exit.i56 ], [ %21, %while.body.i.i.i59 ]
  %idxprom.i.i.i.i61 = zext i32 %v.addr.0.i.i.i60 to i64
  %arrayidx.i.i.i.i62 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i61
  %21 = load i32, ptr %arrayidx.i.i.i.i62, align 4
  %cmp.i.i1.i63 = icmp eq i32 %21, %v.addr.0.i.i.i60
  br i1 %cmp.i.i1.i63, label %_ZN5array6solver4findEPN3euf5enodeE.exit66, label %while.body.i.i.i59, !llvm.loop !9

_ZN5array6solver4findEPN3euf5enodeE.exit66:       ; preds = %while.body.i.i.i59
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v.addr.0.i.i.i60)
  br label %sw.epilog

_ZNK3euf5enode8get_declEv.exit74:                 ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %22, ptr noundef nonnull %6)
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %entry, %_Z9is_lambdaPK3ast.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_family_idEv.exit, %_ZNK3euf5enode8get_declEv.exit74, %_ZN5array6solver4findEPN3euf5enodeE.exit66, %sw.bb24, %sw.bb20, %sw.bb17, %sw.bb, %_ZN5array6solver4findEPN3euf5enodeE.exit
  ret void
}

declare void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver9is_sharedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %v) unnamed_addr #9 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers6is_extEP4expr.exit

_ZNK17array_recognizers6is_extEP4expr.exit:       ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 3
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers6is_extEP4expr.exit
  %m_parents.i = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not105 = icmp eq i32 %11, 0
  br i1 %cmp.not105, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %if.end39
  %__begin1.0109 = phi ptr [ %incdec.ptr, %if.end39 ], [ %10, %_ZNK3euf13enode_parents3endEv.exit ]
  %is_array.0108 = phi i8 [ %is_array.3, %if.end39 ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %is_index.0107 = phi i8 [ %is_index.5, %if.end39 ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %is_value.0106 = phi i8 [ %is_value.3, %if.end39 ], [ 0, %_ZNK3euf13enode_parents3endEv.exit ]
  %13 = load ptr, ptr %__begin1.0109, align 8
  %14 = load ptr, ptr %13, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load i32, ptr %m_num_args.i, align 8
  %m_kind.i.i.i31 = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i.i.i32 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 0
  br i1 %cmp.i.i34, label %land.rhs.i.i35, label %if.end39

land.rhs.i.i35:                                   ; preds = %for.body
  %m_decl.i.i.i36 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i36, align 8
  %m_info.i.i.i.i37 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i38, label %if.end39, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i35
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i40 = icmp eq i32 %18, %4
  %m_kind.i.i.i.i.i41 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %cmp2.i.i.i.i.i42 = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i.i.i.i40, i1 %cmp2.i.i.i.i.i42, i1 false
  br i1 %20, label %if.then11, label %_ZNK17array_recognizers9is_selectEP4expr.exit

if.then11:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %13, i64 176
  %21 = load ptr, ptr %m_args.i, align 8
  %22 = getelementptr i8, ptr %21, i64 64
  %call12.val = load ptr, ptr %22, align 8
  %cmp.i = icmp eq ptr %call12.val, %2
  %spec.select = select i1 %cmp.i, i8 1, i8 %is_array.0108
  %sub = add i32 %15, -1
  %cmp1497 = icmp ugt i32 %sub, 1
  %wide.trip.count = zext i32 %sub to i64
  br i1 %cmp1497, label %for.body15, label %for.end

for.body15:                                       ; preds = %if.then11, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 1, %if.then11 ]
  %is_index.198 = phi i8 [ %spec.select92, %for.body15 ], [ %is_index.0107, %if.then11 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i, align 8
  %24 = getelementptr i8, ptr %23, i64 64
  %call16.val = load ptr, ptr %24, align 8
  %cmp.i44 = icmp eq ptr %call16.val, %2
  %spec.select92 = select i1 %cmp.i44, i8 1, i8 %is_index.198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body15, !llvm.loop !16

for.end:                                          ; preds = %for.body15, %if.then11
  %is_index.1.lcssa = phi i8 [ %is_index.0107, %if.then11 ], [ %spec.select92, %for.body15 ]
  %arrayidx.i48 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %wide.trip.count
  br label %if.end39.sink.split

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %25 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i60 = icmp eq i32 %25, %4
  %m_kind.i.i.i.i.i61 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i61, align 4
  %cmp2.i.i.i.i.i62 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i60, i1 %cmp2.i.i.i.i.i62, i1 false
  br i1 %27, label %if.then21, label %_ZNK17array_recognizers8is_constEP4expr.exit

if.then21:                                        ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i63 = getelementptr inbounds i8, ptr %13, i64 176
  %28 = load ptr, ptr %m_args.i63, align 8
  %29 = getelementptr i8, ptr %28, i64 64
  %call22.val = load ptr, ptr %29, align 8
  %cmp.i64 = icmp eq ptr %call22.val, %2
  %spec.select94 = select i1 %cmp.i64, i8 1, i8 %is_array.0108
  %sub25 = add i32 %15, -1
  %cmp26101 = icmp ugt i32 %sub25, 1
  br i1 %cmp26101, label %for.body27.preheader, label %if.end39

for.body27.preheader:                             ; preds = %if.then21
  %wide.trip.count114 = zext i32 %sub25 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %indvars.iv112 = phi i64 [ 1, %for.body27.preheader ], [ %indvars.iv.next113, %for.body27 ]
  %is_index.3102 = phi i8 [ %is_index.0107, %for.body27.preheader ], [ %spec.select95, %for.body27 ]
  %arrayidx.i69 = getelementptr inbounds [0 x ptr], ptr %m_args.i63, i64 0, i64 %indvars.iv112
  %30 = load ptr, ptr %arrayidx.i69, align 8
  %31 = getelementptr i8, ptr %30, i64 64
  %call28.val = load ptr, ptr %31, align 8
  %cmp.i70 = icmp eq ptr %call28.val, %2
  %spec.select95 = select i1 %cmp.i70, i8 1, i8 %is_index.3102
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count114
  br i1 %exitcond115.not, label %if.end39, label %for.body27, !llvm.loop !17

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %32 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %32, %4
  %m_kind.i.i.i.i.i83 = getelementptr inbounds i8, ptr %17, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i83, align 4
  %cmp2.i.i.i.i.i84 = icmp eq i32 %33, 2
  %34 = select i1 %cmp.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i84, i1 false
  br i1 %34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i85 = getelementptr inbounds i8, ptr %13, i64 176
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %for.end, %if.then35
  %m_args.i85.sink = phi ptr [ %m_args.i85, %if.then35 ], [ %arrayidx.i48, %for.end ]
  %is_index.5.ph = phi i8 [ %is_index.0107, %if.then35 ], [ %is_index.1.lcssa, %for.end ]
  %is_array.3.ph = phi i8 [ %is_array.0108, %if.then35 ], [ %spec.select, %for.end ]
  %35 = load ptr, ptr %m_args.i85.sink, align 8
  %36 = getelementptr i8, ptr %35, i64 64
  %call36.val = load ptr, ptr %36, align 8
  %cmp.i86 = icmp eq ptr %call36.val, %2
  %spec.select96 = select i1 %cmp.i86, i8 1, i8 %is_value.0106
  br label %if.end39

if.end39:                                         ; preds = %for.body27, %if.end39.sink.split, %land.rhs.i.i35, %if.then21, %for.body, %_ZNK17array_recognizers8is_constEP4expr.exit
  %is_value.3 = phi i8 [ %is_value.0106, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %is_value.0106, %for.body ], [ %is_value.0106, %if.then21 ], [ %is_value.0106, %land.rhs.i.i35 ], [ %spec.select96, %if.end39.sink.split ], [ %is_value.0106, %for.body27 ]
  %is_index.5 = phi i8 [ %is_index.0107, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %is_index.0107, %for.body ], [ %is_index.0107, %if.then21 ], [ %is_index.0107, %land.rhs.i.i35 ], [ %is_index.5.ph, %if.end39.sink.split ], [ %spec.select95, %for.body27 ]
  %is_array.3 = phi i8 [ %is_array.0108, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %is_array.0108, %for.body ], [ %spec.select94, %if.then21 ], [ %is_array.0108, %land.rhs.i.i35 ], [ %is_array.3.ph, %if.end39.sink.split ], [ %spec.select94, %for.body27 ]
  %37 = and i8 %is_array.3, 1
  %38 = and i8 %is_index.5, 1
  %39 = and i8 %is_value.3, 1
  %narrow = add nuw nsw i8 %38, %39
  %narrow20 = add nuw nsw i8 %narrow, %37
  %cmp45 = icmp ugt i8 %narrow20, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0109, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %cmp45, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %if.end39, %if.end, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK17array_recognizers6is_extEP4expr.exit
  %retval.0 = phi i1 [ true, %_ZNK17array_recognizers6is_extEP4expr.exit ], [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %if.end ], [ %cmp45, %if.end39 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver13is_beta_redexEPN3euf5enodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %n) unnamed_addr #9 align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %p, align 8
  %1 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %_ZNK17array_recognizers6is_mapEP4expr.exit

if.then:                                          ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 176
  %7 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %m_root.i, align 8
  %m_root.i4 = getelementptr inbounds i8, ptr %n, i64 64
  %9 = load ptr, ptr %m_root.i4, align 8
  %cmp = icmp eq ptr %8, %9
  br label %return

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %10 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %10, %1
  %m_kind.i.i.i.i.i15 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %12, label %return, label %land.rhs.i.i.i.i25

land.rhs.i.i.i.i25:                               ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %13 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %13, %1
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br label %return

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.i.i25, %entry, %_ZNK17array_recognizers6is_mapEP4expr.exit, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ true, %_ZNK17array_recognizers6is_mapEP4expr.exit ], [ %15, %land.rhs.i.i.i.i25 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5array6solver9sort2diffEP4sort(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %m_sort2diff = getelementptr inbounds i8, ptr %this, i64 304
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2diff, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !19

_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_info.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %11 = add i32 %10, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %if.end, %cond.false.i.i, %if.end.i.i.i.i
  %cond.i.i = phi i32 [ -1, %if.end ], [ %11, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %m, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %call3, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp41.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp41.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_Z15get_array_arityPK4sort.exit
  %a = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %call4 = tail call noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %s, i32 noundef %i.042)
  %tobool.not.i.i.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.i.i8, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call4, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_Z15get_array_arityPK4sort.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort2diff, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %22 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %22, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %22, i64 2208
  %call.i.i.i12 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i12, align 8
  %m_map.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 8
  store ptr %m_sort2diff, ptr %m_map.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i12, i64 16
  store ptr %s, ptr %ref.tmp.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %23 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i, label %if.then.i.i.i11, label %invoke.cont

if.then.i.i.i11:                                  ; preds = %lor.lhs.false.i.i.i, %for.end
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i11, %lor.lhs.false.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i11 ], [ %24, %lor.lhs.false.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i11 ], [ %23, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i9 = zext i32 %26 to i64
  %add.ptr.i.i.i10 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i9
  store ptr %call.i.i.i12, ptr %add.ptr.i.i.i10, align 8
  %28 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %30 = load ptr, ptr %ctx, align 8
  %m_trail.i14 = getelementptr inbounds i8, ptr %30, i64 2192
  %m_region.i.i15 = getelementptr inbounds i8, ptr %30, i64 2208
  %call.i.i.i30 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i15, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i30, align 8
  %m_obj.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i30, i64 8
  store ptr %call3, ptr %m_obj.i.i.i, align 8
  %31 = load ptr, ptr %m_trail.i14, align 8
  %cmp.i.i.i16 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i16, label %if.then.i.i.i25, label %lor.lhs.false.i.i.i17

lor.lhs.false.i.i.i17:                            ; preds = %invoke.cont
  %arrayidx.i.i.i18 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i18, align 4
  %arrayidx4.i.i.i19 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i.i19, align 4
  %cmp5.i.i.i20 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i20, label %if.then.i.i.i25, label %invoke.cont11

if.then.i.i.i25:                                  ; preds = %lor.lhs.false.i.i.i17, %invoke.cont
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i14)
  %.pre.i.i.i26 = load ptr, ptr %m_trail.i14, align 8
  %arrayidx8.phi.trans.insert.i.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i.i26, i64 -4
  %.pre1.i.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i27, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i25, %lor.lhs.false.i.i.i17
  %34 = phi i32 [ %.pre1.i.i.i28, %if.then.i.i.i25 ], [ %32, %lor.lhs.false.i.i.i17 ]
  %35 = phi ptr [ %.pre.i.i.i26, %if.then.i.i.i25 ], [ %31, %lor.lhs.false.i.i.i17 ]
  %idx.ext.i.i.i21 = zext i32 %34 to i64
  %add.ptr.i.i.i22 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i21
  store ptr %call.i.i.i30, ptr %add.ptr.i.i.i22, align 8
  %36 = load ptr, ptr %m_trail.i14, align 8
  %arrayidx10.i.i.i23 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %37, 1
  store i32 %inc.i.i.i24, ptr %arrayidx10.i.i.i23, align 4
  br label %return

return:                                           ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit, %invoke.cont11
  %result.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE4findEPS0_RS5_.exit ], [ %call3, %invoke.cont11 ]
  ret ptr %result.1
}

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5array6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5array6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #8 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %s, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare noundef zeroext i1 @_ZN5array6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5array6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #8 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 %l.coerce) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN5array6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5array6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZNK5array6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_vars) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ext_assumptions) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.5, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN5array6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver22enable_ackerman_axiomsEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp ne i32 %4, 0
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %cond.false.i3.i.i.i
  %lnot = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %5, %cond.false.i3.i.i.i ], [ true, %entry ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %lits) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ddfw) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_literals) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN5array6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) unnamed_addr #0

declare void @_ZN5array6solver10init_modelEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN5array6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK17array_recognizers6is_extEPK9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %a = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %a, align 8
  %2 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %2, %1
  br i1 %cmp7.i.i, label %cond.false.i4.i.i, label %_ZNK17array_recognizers6is_extEPK9func_decl.exit

cond.false.i4.i.i:                                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 3
  br label %_ZNK17array_recognizers6is_extEPK9func_decl.exit

_ZNK17array_recognizers6is_extEPK9func_decl.exit: ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %cond.false.i4.i.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ %4, %cond.false.i4.i.i ], [ false, %entry ]
  ret i1 %5
}

declare void @_ZN5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZThn32_N5array6solverD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn32_N5array6solverD0Ev(ptr noundef) unnamed_addr #1

declare void @_ZThn32_N5array6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn32_N5array6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn32_NK5array6solver19include_func_interpEP9func_decl(ptr noundef %this, ptr noundef %f) unnamed_addr #5 comdat align 2 {
entry:
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK5array6solver19include_func_interpEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %a.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %a.i, align 4
  %2 = load i32, ptr %0, align 8
  %cmp7.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp7.i.i.i, label %cond.false.i4.i.i.i, label %_ZNK5array6solver19include_func_interpEP9func_decl.exit

cond.false.i4.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 3
  br label %_ZNK5array6solver19include_func_interpEP9func_decl.exit

_ZNK5array6solver19include_func_interpEP9func_decl.exit: ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %cond.false.i4.i.i.i
  %5 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %4, %cond.false.i4.i.i.i ], [ false, %entry ]
  ret i1 %5
}

declare void @_ZThn32_N5array6solver10init_modelEv(ptr noundef) unnamed_addr #0

declare void @_ZThn32_N5array6solver14finalize_modelER5model(ptr noundef, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZThn40_N5array6solverD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn40_N5array6solverD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %lit2expr, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZThn48_N5array6solverD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn48_N5array6solverD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10insert_mapI7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEPS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !26

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !27

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !23

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !24

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_obj = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_obj, align 8
  tail call void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI9func_decl11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !28

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_internalize.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: %agg.result"}
!8 = distinct !{!8, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5array6solver11store_axiomEPN3euf5enodeE: %agg.result"}
!12 = distinct !{!12, !"_ZN5array6solver11store_axiomEPN3euf5enodeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_: %agg.result"}
!15 = distinct !{!15, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
