; ModuleID = 'bench/z3/original/sls_solver.ll'
source_filename = "bench/z3/original/sls_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sls6solver5checkEv = comdat any

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

$_ZNK3sls6solver21display_justificationERSom = comdat any

$_ZNK3sls6solver18display_constraintERSom = comdat any

$_ZNK3sls6solver18collect_statisticsER10statistics = comdat any

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

$_ZN3sls6solver5cloneERN3euf6solverE = comdat any

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

$_ZN3euf9th_solver16initialize_valueEP4exprS2_ = comdat any

$_ZN3sls6solver9push_coreEv = comdat any

$_ZN3sls6solver11internalizeEP4exprbb = comdat any

$_ZN3sls6solver11internalizeEP4expr = comdat any

$_ZN3sls6solver11get_managerEv = comdat any

$_ZN3sls6solver12inc_activityEjd = comdat any

$_ZNK3sls6solver13parallel_modeEv = comdat any

$_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N3sls6solver11internalizeEP4exprbb = comdat any

$_ZThn48_N3sls6solver11internalizeEP4expr = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZThn112_N3sls6solver11get_managerEv = comdat any

$_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZThn112_N3sls6solver12inc_activityEjd = comdat any

$_ZThn112_NK3sls6solver13parallel_modeEv = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZTIN3sls11smt_contextE = comdat any

$_ZTSN3sls11smt_contextE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@_ZTVN3sls6solverE = hidden unnamed_addr constant { [83 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [16 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN3sls6solverE, ptr @_ZN3sls6solverD2Ev, ptr @_ZN3sls6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sls6solver11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN3sls6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN3sls6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK3sls6solver7displayERSo, ptr @_ZNK3sls6solver21display_justificationERSom, ptr @_ZNK3sls6solver18display_constraintERSom, ptr @_ZNK3sls6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN3sls6solver5cloneERN3euf6solverE, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver20get_justification_eqEm, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3sls6solver8finalizeEv, ptr @_ZN3euf9th_solver16initialize_valueEP4exprS2_, ptr @_ZN3sls6solver9push_coreEv, ptr @_ZN3sls6solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN3sls6solver11internalizeEP4exprbb, ptr @_ZN3sls6solver11internalizeEP4expr, ptr @_ZN3sls6solver11get_managerEv, ptr @_ZN3sls6solver10get_paramsEv, ptr @_ZN3sls6solver9set_valueEP4exprS2_, ptr @_ZN3sls6solver11force_phaseEN3sat7literalE, ptr @_ZN3sls6solver22set_has_new_best_phaseEb, ptr @_ZN3sls6solver14get_best_phaseEj, ptr @_ZN3sls6solver13bool_var2exprEj, ptr @_ZN3sls6solver12set_finishedEv, ptr @_ZN3sls6solver12inc_activityEjd, ptr @_ZNK3sls6solver17get_num_bool_varsEv, ptr @_ZNK3sls6solver13parallel_modeEv, ptr @_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn32_N3sls6solverD1Ev, ptr @_ZThn32_N3sls6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn40_N3sls6solverD1Ev, ptr @_ZThn40_N3sls6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3sls6solverD1Ev, ptr @_ZThn48_N3sls6solverD0Ev, ptr @_ZThn48_N3sls6solver11internalizeEP4exprbb, ptr @_ZThn48_N3sls6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [16 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN3sls6solverE, ptr @_ZThn112_N3sls6solverD1Ev, ptr @_ZThn112_N3sls6solverD0Ev, ptr @_ZThn112_N3sls6solver11get_managerEv, ptr @_ZThn112_N3sls6solver10get_paramsEv, ptr @_ZThn112_N3sls6solver9set_valueEP4exprS2_, ptr @_ZThn112_N3sls6solver11force_phaseEN3sat7literalE, ptr @_ZThn112_N3sls6solver22set_has_new_best_phaseEb, ptr @_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZThn112_N3sls6solver14get_best_phaseEj, ptr @_ZThn112_N3sls6solver13bool_var2exprEj, ptr @_ZThn112_N3sls6solver12inc_activityEjd, ptr @_ZThn112_N3sls6solver12set_finishedEv, ptr @_ZThn112_NK3sls6solver17get_num_bool_varsEv, ptr @_ZThn112_NK3sls6solver13parallel_modeEv] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"theory-sls\0A\00", align 1
@_ZTIN3sls6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3sls6solverE, i32 0, i32 2, ptr @_ZTIN3euf13th_euf_solverE, i64 2, ptr @_ZTIN3sls11smt_contextE, i64 28674 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6solverE = hidden constant [14 x i8] c"N3sls6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN3sls11smt_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls11smt_contextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls11smt_contextE = linkonce_odr hidden constant [20 x i8] c"N3sls11smt_contextE\00", comdat, align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/sls_solver.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"value initialzation is not supported for theory\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_solver.cpp, ptr null }]

@_ZN3sls6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls6solverC2ERN3euf6solverE
@_ZN3sls6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN3sls6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3sls6solverE, i64 680), ptr %10, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3sls6solverE, i64 760), ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3sls6solverE, i64 800), ptr %12, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3sls6solverE, i64 888), ptr %9, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, i8 0, i64 21, i1 false)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (32, 56), (112, 120)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN3sls6solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3sls6solverE, i64 680), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3sls6solverE, i64 760), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3sls6solverE, i64 800), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3sls6solverE, i64 888), ptr %5, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3sls6solver8finalizeEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !393
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZN3refI5modelEaSEPS0_.exit.i, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !394
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !394
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSEPS0_.exit.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !384
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN3refI5modelEaSEPS0_.exit.i unwind label %47

_ZN3refI5modelEaSEPS0_.exit.i:                    ; preds = %17, %12, %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN3sls6solver8finalizeEv.exit

_ZN3sls6solver8finalizeEv.exit:                   ; preds = %_ZN3refI5modelEaSEPS0_.exit.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !402
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN3sls6solver8finalizeEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %23, %_ZN3sls6solver8finalizeEv.exit
  %28 = load ptr, ptr %20, align 8, !tbaa !403
  %.not.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %29

29:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN10statisticsD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %36

36:                                               ; preds = %_ZN10statisticsD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !394
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !394
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN3refI5modelED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !384
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN3refI5modelED2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10statisticsD2Ev.exit, %36, %41
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  ret void

47:                                               ; preds = %17, %8
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !404
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
  %13 = load ptr, ptr %12, align 8, !tbaa !405
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !406
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
  %27 = load ptr, ptr %26, align 8, !tbaa !405
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

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3sls6solverD1Ev(ptr noundef initializes((-32, -24), (0, 24), (80, 88)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3sls6solverD1Ev(ptr noundef initializes((-40, -32), (-8, 16), (72, 80)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3sls6solverD1Ev(ptr noundef initializes((-48, -40), (-16, 8), (64, 72)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N3sls6solverD1Ev(ptr noundef initializes((-112, -104), (-80, -56), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (32, 56), (112, 120)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3sls6solverD0Ev(ptr noundef initializes((-32, -24), (0, 24), (80, 88)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3sls6solverD0Ev(ptr noundef initializes((-40, -32), (-8, 16), (72, 80)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3sls6solverD0Ev(ptr noundef initializes((-48, -40), (-16, 8), (64, 72)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N3sls6solverD0Ev(ptr noundef initializes((-112, -104), (-80, -56), (0, 8)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @_ZN3sls6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef 160) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver10get_paramsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver10get_paramsEv(ptr dead_on_unwind noalias nonnull writable sret(%class.params_ref) align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -88
  %4 = load ptr, ptr %3, align 8, !tbaa !407, !noalias !408
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3904
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver9set_valueEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  tail call void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver9set_valueEP4exprS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  tail call void @_ZN3euf6solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8456) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver11force_phaseEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(4264) %6, i32 %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define hidden void @_ZThn112_N3sls6solver11force_phaseEN3sat7literalE(ptr noundef readonly captures(none) %0, i32 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(4264) %6, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls6solver22set_has_new_best_phaseEb(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn112_N3sls6solver22set_has_new_best_phaseEb(ptr readnone captures(none) %0, i1 zeroext %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sls6solver14get_best_phaseEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZThn112_N3sls6solver14get_best_phaseEj(ptr readnone captures(none) %0, i32 %1) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3sls6solver13bool_var2exprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !413
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %1, %.fr.i.i
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !414
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZThn112_N3sls6solver13bool_var2exprEj(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2368
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN3sls6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !413
  %.fr.i.i.i = freeze i32 %9
  %10 = icmp ult i32 %1, %.fr.i.i.i
  br i1 %10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %.pre.i.then.val.i = load ptr, ptr %12, align 8, !tbaa !414
  br label %_ZN3sls6solver13bool_var2exprEj.exit

_ZN3sls6solver13bool_var2exprEj.exit:             ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %13 = phi ptr [ null, %2 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sls6solver12set_finishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3833
  store i8 1, ptr %6, align 1, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZThn112_N3sls6solver12set_finishedEv(ptr noundef readonly captures(none) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3833
  store i8 1, ptr %6, align 1, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3sls6solver17get_num_bool_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sat6solver8num_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !413
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %1, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZThn112_NK3sls6solver17get_num_bool_varsEv(ptr noundef readonly captures(none) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3sls6solver17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !413
  br label %_ZNK3sls6solver17get_num_bool_varsEv.exit

_ZNK3sls6solver17get_num_bool_varsEv.exit:        ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver8finalizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !394
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !394
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3refI5modelEaSEPS0_.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !384
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %4, %8, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %1, %_ZN3refI5modelEaSEPS0_.exit
  ret void
}

declare void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !418
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !418
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !418
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !419

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i8, ptr %13, align 4, !tbaa !421, !range !422, !noundef !423
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !424
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %2, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %20, align 8, !tbaa !412
  store i8 1, ptr %13, align 4, !tbaa !421
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !411
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8376
  invoke void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %50

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8, !tbaa !412
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !413
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !414
  %33 = load ptr, ptr %2, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !427
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !427
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !412
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %51

52:                                               ; preds = %12
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 2812
  %54 = load atomic i8, ptr %53 seq_cst, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !386
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3sls10smt_plugin8finalizeER3refI5modelER10statistics(ptr noundef nonnull align 8 dereferenceable(3024) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr null, ptr %10, align 8, !tbaa !386
  br label %.thread

.thread:                                          ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %52, %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi i1 [ true, %56 ], [ false, %52 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  ret i1 %.0
}

declare void @_ZN3sls10smt_plugin5checkERK10ref_vectorI4expr11ast_managerERK6vectorI7svectorIN3sat7literalEjELb1EjE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !413
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !414
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !412
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver8pop_coreEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !386
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3612
  %9 = load i32, ptr %8, align 4, !tbaa !430
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 3616
  %11 = load i32, ptr %10, align 8, !tbaa !431
  %12 = sub i32 %9, %1
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %.preheader, label %_ZNK3sat6solver15init_trail_sizeEv.exit.thread

.preheader:                                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i32, ptr %14, align 8, !tbaa !432
  br label %15

15:                                               ; preds = %.preheader, %31
  %16 = phi i32 [ %9, %.preheader ], [ %.pre4, %31 ]
  %17 = phi ptr [ %7, %.preheader ], [ %.pre3, %31 ]
  %18 = phi i32 [ %.pre, %.preheader ], [ %37, %31 ]
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 3784
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._ZNK3sat6solver15init_trail_sizeEv.exit.thread.loopexit_crit_edge, label %24

._ZNK3sat6solver15init_trail_sizeEv.exit.thread.loopexit_crit_edge: ; preds = %20
  %.pre5.pre = load ptr, ptr %3, align 8, !tbaa !386
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 3856
  %28 = load ptr, ptr %27, align 8, !tbaa !434
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %24, %26
  %.in = phi ptr [ %28, %26 ], [ %25, %24 ]
  %29 = load i32, ptr %.in, align 4, !tbaa !413
  %30 = icmp ult i32 %18, %29
  %.pre5.pre6 = load ptr, ptr %3, align 8, !tbaa !386
  br i1 %30, label %31, label %_ZNK3sat6solver15init_trail_sizeEv.exit.thread

31:                                               ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 3784
  %33 = load ptr, ptr %32, align 8, !tbaa !433
  %34 = zext i32 %18 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4, !tbaa !413
  tail call void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024) %.pre5.pre6, i32 %.sroa.0.0.copyload.i)
  %36 = load i32, ptr %14, align 8, !tbaa !432
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 8, !tbaa !432
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !407
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 3612
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !430
  br label %15, !llvm.loop !435

_ZNK3sat6solver15init_trail_sizeEv.exit.thread:   ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit, %._ZNK3sat6solver15init_trail_sizeEv.exit.thread.loopexit_crit_edge, %5
  %38 = phi ptr [ %4, %5 ], [ %.pre5.pre, %._ZNK3sat6solver15init_trail_sizeEv.exit.thread.loopexit_crit_edge ], [ %.pre5.pre6, %_ZNK3sat6solver15init_trail_sizeEv.exit ]
  tail call void @_ZN3sls10smt_plugin15import_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024) %38)
  br label %39

39:                                               ; preds = %2, %_ZNK3sat6solver15init_trail_sizeEv.exit.thread
  ret void
}

declare void @_ZN3sls10smt_plugin8add_unitEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(3024), i32) local_unnamed_addr #0

declare void @_ZN3sls10smt_plugin15import_from_slsEv(ptr noundef nonnull align 8 dereferenceable(3024)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3024)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %9, ptr %2, align 8, !tbaa !386
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %11, align 4, !tbaa !421
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sls10smt_pluginC1ERNS_11smt_contextE(ptr noundef nonnull align 8 dereferenceable(3024), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver7displayERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 11)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
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
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !418
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !418
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
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @.str.3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
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
  store ptr %2, ptr %0, align 8, !tbaa !436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sls6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 648) (i8, ptr @_ZTVN3sls6solverE, i64 16), ptr %5, align 8, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3sls6solverE, i64 680), ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3sls6solverE, i64 760), ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3sls6solverE, i64 800), ptr %13, align 8, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3sls6solverE, i64 888), ptr %10, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, i8 0, i64 21, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8, i64 noundef 48)
  tail call void @_Z14verbose_unlockv()
  br label %14

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8, i64 noundef 48)
  br label %14

14:                                               ; preds = %8, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sls6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 -2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3sls6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6solver12inc_activityEjd(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6solver13parallel_modeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %1, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

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

; Function Attrs: uwtable
define linkonce_odr hidden i32 @_ZThn48_N3sls6solver11internalizeEP4exprbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #10 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 -2
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn48_N3sls6solver11internalizeEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn112_N3sls6solver11get_managerEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn112_N3sls6solver13get_smt_valueEP4exprR7obj_refIS1_11ast_managerE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn112_N3sls6solver12inc_activityEjd(ptr noundef %0, i32 noundef %1, double noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn112_NK3sls6solver13parallel_modeEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !406
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
  %10 = load ptr, ptr %9, align 8, !tbaa !405
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !436
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !439

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !440
  store i64 %8, ptr %4, align 8, !tbaa !438
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !438
  store i8 %18, ptr %16, align 1, !tbaa !438
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !437
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !438
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !441
  %6 = load i32, ptr %5, align 4, !tbaa !447
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !413
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !451
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !453
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
  store ptr null, ptr %16, align 8, !tbaa !453
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !405
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !413
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !413
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !405
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !413
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !456
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !413
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !441
  %42 = load i32, ptr %41, align 4, !tbaa !447
  %43 = load ptr, ptr %4, align 8, !tbaa !448
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !413
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
  store i32 %48, ptr %45, align 4, !tbaa !413
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !413
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !448
  br label %thread-pre-split.i.i, !llvm.loop !457

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !413
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !451
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !405
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !413
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !436
  %26 = load ptr, ptr %2, align 8, !tbaa !440
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !437
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !440
  %34 = load i64, ptr %27, align 8, !tbaa !438
  store i64 %34, ptr %25, align 8, !tbaa !438
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !437
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !437
  store ptr %27, ptr %2, align 8, !tbaa !440
  store i64 0, ptr %36, align 8, !tbaa !437
  store i8 0, ptr %27, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !440
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !438
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
  store ptr %50, ptr %0, align 8, !tbaa !405
  store i32 %15, ptr %49, align 4, !tbaa !413
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !384
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !438
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !448
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !413
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !448
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !413
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !436
  %26 = load ptr, ptr %2, align 8, !tbaa !440
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !437
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !440
  %34 = load i64, ptr %27, align 8, !tbaa !438
  store i64 %34, ptr %25, align 8, !tbaa !438
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !437
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !437
  store ptr %27, ptr %2, align 8, !tbaa !440
  store i64 0, ptr %36, align 8, !tbaa !437
  store i8 0, ptr %27, align 8, !tbaa !438
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !440
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !438
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
  store ptr %50, ptr %0, align 8, !tbaa !448
  store i32 %15, ptr %49, align 4, !tbaa !413
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_solver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!384 = !{!385, !385, i64 0}
!385 = !{!"vtable pointer", !8, i64 0}
!386 = !{!387, !392, i64 128}
!387 = !{!"_ZTSN3sls6solverE", !388, i64 0, !391, i64 112, !381, i64 120, !392, i64 128, !9, i64 136, !6, i64 140, !354, i64 144}
!388 = !{!"_ZTSN3euf13th_euf_solverE", !389, i64 0, !30, i64 80, !15, i64 88, !34, i64 96, !9, i64 104}
!389 = !{!"_ZTSN3euf9th_solverE", !5, i64 0, !390, i64 32, !22, i64 40, !14, i64 48, !27, i64 72}
!390 = !{!"_ZTSN3euf16th_model_builderE"}
!391 = !{!"_ZTSN3sls11smt_contextE"}
!392 = !{!"p1 _ZTSN3sls10smt_pluginE", !12, i64 0}
!393 = !{!381, !382, i64 0}
!394 = !{!395, !9, i64 16}
!395 = !{!"_ZTS10model_core", !27, i64 8, !9, i64 16, !396, i64 24, !399, i64 48, !117, i64 72, !117, i64 80, !117, i64 88}
!396 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !397, i64 0}
!397 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !398, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!398 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !12, i64 0}
!399 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !400, i64 0}
!400 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !401, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!401 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !12, i64 0}
!402 = !{!359, !360, i64 0}
!403 = !{!356, !357, i64 0}
!404 = !{!35, !36, i64 0}
!405 = !{!16, !17, i64 0}
!406 = !{!20, !21, i64 0}
!407 = !{!5, !13, i64 24}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN3sls6solver10get_paramsEv: argument 0"}
!410 = distinct !{!410, !"_ZN3sls6solver10get_paramsEv"}
!411 = !{!388, !30, i64 80}
!412 = !{!112, !113, i64 0}
!413 = !{!9, !9, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTS4expr", !12, i64 0}
!416 = !{!246, !6, i64 3833}
!417 = !{!332, !333, i64 0}
!418 = !{!388, !9, i64 104}
!419 = distinct !{!419, !420}
!420 = !{!"llvm.loop.mustprogress"}
!421 = !{!387, !6, i64 140}
!422 = !{i8 0, i8 2}
!423 = !{}
!424 = !{!389, !27, i64 72}
!425 = !{!27, !27, i64 0}
!426 = !{!110, !27, i64 0}
!427 = !{!428, !9, i64 8}
!428 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!429 = distinct !{!429, !420}
!430 = !{!246, !9, i64 3612}
!431 = !{!246, !9, i64 3616}
!432 = !{!387, !9, i64 136}
!433 = !{!162, !163, i64 0}
!434 = !{!345, !346, i64 0}
!435 = distinct !{!435, !420}
!436 = !{!66, !11, i64 0}
!437 = !{!65, !42, i64 8}
!438 = !{!7, !7, i64 0}
!439 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!440 = !{!65, !11, i64 0}
!441 = !{!442, !415, i64 0}
!442 = !{!"_ZTSN3euf5enodeE", !415, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !443, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !445, i64 160, !445, i64 168, !7, i64 176}
!443 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !444, i64 8}
!444 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!445 = !{!"_ZTS10approx_set", !446, i64 0}
!446 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!447 = !{!428, !9, i64 0}
!448 = !{!449, !450, i64 0}
!449 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !450, i64 0}
!450 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !18, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !12, i64 0}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !12, i64 0}
!456 = !{!106, !106, i64 0}
!457 = distinct !{!457, !420}
